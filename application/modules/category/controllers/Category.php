<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');
class Category extends Admin_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('category_model');
        $this->load->library('form_validation');
        $this->load->library('breadcrumbs');
    }
    public function index()
    {
        $this->layout->set_title('Listă Categorii');
        $this->load_datatables();
        $this->layout->add_js('../datatables/category_table.js');
        $this->breadcrumbs->admin_push('Dashboard', 'dashboard');
        $this->breadcrumbs->admin_push('Listă Categorii', 'category');
        $this->layout->view_render('index');
    }
    public function get_category(){
     echo  $this->category_model->get_customers();
    }
    public function add()
    {
        $this->layout->set_title('Adăugare Categorie');
        $this->breadcrumbs->admin_push('Dashboard', 'dashboard');
        $this->breadcrumbs->admin_push('Listă Categorii', 'category');
        $this->breadcrumbs->admin_push('Adăugare Categorie', 'category/add');
        $data = array(
            'button' => 'Add',
            'action' => admin_url('category/add_category'),
            'category_id' => set_value(''),
            'name' => set_value('name'),
        );
        $this->layout->view_render('add', $data);
    }
    public function add_category()
    {
        $this->_rules();
        if ($this->form_validation->run() == FALSE) {
            $this->add();
        } else {
          $name = $this->input->post('name', TRUE);
          $result=$this->category_model->add(array('name'=>$name,'updated_at'=>date("Y-m-d h:i:s")));
          if($result){
            $this->activity_model->add(array('login_id'=>$this->login_id,'activity'=>ucfirst($this->username).' a creat o categorie la '.date("M d, Y H:i")));
            $this->session->set_flashdata(array('message'=>'Categoria s-a adăugat cu succes.','type'=>'success'));
          }else {
            $this->session->set_flashdata(array('message'=>'Ceva nu a mers bine. Încearcați din nou!','type'=>'warning'));
          }
          redirectToAdmin('category');

        }
    }
    public function edit($id)
    {
        if(check_post()){
          $this->_rules();
          if ($this->form_validation->run() == FALSE) {
              redirectToAdmin('category/edit/'.$id);
          }
          $name = $this->input->post('name', TRUE);
          $category_id = $this->input->post('category_id', TRUE);
          $result=$this->category_model->edit($category_id,array('name'=>$name));
          if($result){
            $this->session->set_flashdata(array('message'=>'Categoria a fost actualizată cu succes.','type'=>'success'));
          }else {
            $this->session->set_flashdata(array('message'=>'Ceva nu a mers bine. Încearcați din nou!','type'=>'warning'));
          }
          redirectToAdmin('category');
        }else {
          $row = $this->category_model->get_by_id($id);
          if ($row) {
              $data = array(
                  'button' => 'Update',
                  'action' => admin_url('category/edit/'.$row->category_id),
                  'category_id' => set_value('category_id', $row->category_id),
                  'name' => set_value('name', $row->name)
              );
              $this->layout->view_render('add', $data);
          } else {
            $this->session->set_flashdata(array('message'=>'Înregistrările nu au fost găsite!','type'=>'warning'));
            redirectToAdmin('category');
          }
        }

    }

    public function delete()
    {
      $category_id=$this->input->post('category_id');
      $result=$this->category_model->edit($category_id,array('is_deleted'=>'1','updated_at'=>date("Y-m-d h:i:s") ));
      if($result){
        $this->activity_model->add(array('login_id'=>$this->login_id,'activity'=>ucfirst($this->username).' a șters o categorie la '.date("M d, Y H:i")));
        echo json_encode(array('message'=>'Categoria a fost ștearsă cu succes!','type'=>'success'));
      }else {
        echo json_encode(array('message'=>'Ceva a mers prost încercați din nou.','type'=>'error'));
      }
    }
    public function _rules()
    {
        $this->form_validation->set_rules('name', 'Nume', 'trim|required');
        $this->form_validation->set_error_delimiters('<span class="text-danger">', '</span><br/>');
    }

}
