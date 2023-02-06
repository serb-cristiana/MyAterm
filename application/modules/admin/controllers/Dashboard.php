<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends Admin_Controller {
	public function __construct()
	{
		parent::__construct();
		$this->load->model("products/products_model");
		$this->load->model("sales/sales_model");
		$this->load->model("inventory/inventory_model");
		$this->load->model("category/category_model");
		$this->load->model("brands/brands_model");
		$this->load->library('form_validation');
		$this->layout->add_js('demo/chart-area-demo.js');
	}
	public function index()
	{
		$this->layout->set_title("Dashboard");
		$data['categories']=count($this->category_model->get_all());
		$data['brands']=count($this->brands_model->get_all());
		$data['products']=count($this->products_model->get_all());
		$data['sales']=$this->sales_model->get_total_sales()->total_sale; 
		$this->layout->view_render('dashboard',$data);
	}


	public function logout(){
		$this->session->sess_destroy();
        redirect(site_url("login"));
    }
}
