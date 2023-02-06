
      <div class="mb-4">
        <?=$this->breadcrumbs->show();?>
      </div>
        <div class="row">
            <div class="col-xl-12 col-lg-12">
                <div class="card shadow mb-4">
                    <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                        <h6 class="m-0 font-weight-bold text-primary">Listă Categorii</h6>
                        <div class="dropdown no-arrow">
                          <a class="btn btn-outline-success btn-sm" href="<?=admin_url('category/add');?>" role="button">
                              <i class="fas fa-plus fa-sm"></i> Adăugare Categorie
                          </a>
                        </div>
                    </div>
                    <!-- Card Body -->
                    <div class="card-body">
                      <div class="table-responsive">
                        <table class="table table-hover table-bordered" id="myTable">
                            <thead style="background: #1ba774;color:#fff">
                                <tr>
                                    <th width="20%"> Nr. crt. </th>
                                    <th width="60%"> Nume categorie </th>
                                    <th id="action" width="10%"> Acțiuni </th>
                                </tr>
                            </thead>
                        </table>
                      </div>
                    </div>
                </div>
            </div>
        </div>
