<div class="login-register-area mt-no-text mb-no-text">
    <div class="container container-default-2 custom-area">
        <div class="row">
            <div class="col-lg-6 offset-lg-3 col-md-8 offset-md-2 col-custom">
                <div class="login-register-wrapper">
                    <div class="section-content text-center mb-5">
                        <h2 class="title-4 mb-2">Register</h2>
                    </div>

                    <form class="user" method="post" action=" <?= base_url('registration'); ?>  ">
                        <div class="single-input-item mb-3">
                            <input type="text" class="form-control form-control-user" id="name" name="name" placeholder="Full Name" value="<?= set_value('name'); ?>">
                            <?= form_error('name', '<small class="text-danger pl-3">', '</small>'); ?>
                        </div>
                        <div class="single-input-item mb-3">
                            <input type="text" class="form-control form-control-user" id="email" name="email" placeholder="Email Address" value="<?= set_value('email'); ?>">
                            <?= form_error('email', '<small class="text-danger pl-3">', '</small>'); ?>
                        </div>
                        <div class="single-input-item mb-3">
                            <input type="password" class="form-control form-control-user" id="password" name="password" placeholder="Password">
                            <?= form_error('password', '<small class="text-danger pl-3">', '</small>'); ?>
                        </div>
                        <div class="single-input-item mb-3">
                            <div class="login-reg-form-meta d-flex align-items-center justify-content-between">
                                <div class="single-input-item mb-3">
                                    <button type="submit" class="btn obrien-button-2 primary-color">Register Account</button>
                                </div>

                                <div class="single-input-item">
                                    <a href="<?= base_url('auth'); ?> ">Already have an account? Login!</a>
                                </div>
                            </div>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Login Area End Here -->


</div>