<style>
body{
  background: linear-gradient(to bottom, #ffcc99 0%, #66ccff 100%);
}
</style>
<div class="container">
    <!-- Outer Row -->
    <div class="row justify-content-center">
      <div class="col-xl-10 col-lg-12 col-md-9">
        <div class="card o-hidden border-0 shadow-lg my-5">
          <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
              <img class="col-lg-6 d-none d-lg-block" src="https://scontent.fsbz4-1.fna.fbcdn.net/v/t39.30808-6/300349398_416796277185624_784570505025268199_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=fV3cDHXCiiEAX_9lk-C&_nc_ht=scontent.fsbz4-1.fna&oh=00_AfAofunj2iG8cQGrQu9BK1yi8HEEXPJ5UlV6EomXPJBuDA&oe=63E53C06"></img>
              <div class="col-lg-6">
                <div class="p-5">
                  <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-4">MyAterm</h1>
                  <form class="user" action="<?php echo base_url("admin/login/login_process"); ?>" method="post">
                    <div class="form-group">
                      <input type="input"  name="username" value="<?php echo set_value('username');?>" class="form-control form-control-user" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="Username">
                      <?php echo form_error('username');?>
                    </div>
                    <div class="form-group">
                      <input type="password"  name="password" value="<?php echo set_value('password');?>" class="form-control form-control-user" id="exampleInputPassword" placeholder="Password">
                      <?php echo form_error('password');?>
                    </div>
                    <div class="form-group">
                      <div class="custom-control custom-checkbox small">
                        <input type="checkbox" class="custom-control-input" id="customCheck">
                        <label class="custom-control-label" for="customCheck">Remember Me</label>
                      </div>
                    </div>
                    <button type="submit" class="btn btn-success btn-user btn-block">
                      Login
                    </button>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
  </div>