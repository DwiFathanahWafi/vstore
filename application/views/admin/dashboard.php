<div class="my-account-wrapper mt-no-text mb-no-text">
    <div class="container container-default-2 custom-area">
        <div class="row">
            <div class="col-lg-12 col-custom">
                <!-- My Account Page Start -->
                <div class="myaccount-page-wrapper">
                    <!-- My Account Tab Menu Start -->
                    <div class="row">
                        <div class="col-lg-3 col-md-4 col-custom">
                            <div class="myaccount-tab-menu nav" role="tablist">
                                <a href="#dashboad" class="active" data-toggle="tab"><i class="fa fa-dashboard"></i>
                                    Dashboard</a>

                                <a href="<?= base_url('auth/logout'); ?>"><i class="fa fa-sign-out"></i> Logout</a>
                            </div>
                        </div>
                        <!-- My Account Tab Menu End -->

                        <!-- My Account Tab Content Start -->
                        <div class="col-lg-9 col-md-8 col-custom">
                            <div class="tab-content" id="myaccountContent">
                                <!-- Single Tab Content Start -->
                                <div class="tab-pane fade show active" id="dashboad" role="tabpanel">
                                    <div class="myaccount-content">
                                        <h3>Dashboard</h3>
                                        <div class="welcome">
                                            <p>Hello,Selamat datang admin <strong><?= $user['name'] ?></strong> silahkan
                                                update produk</p>
                                            <br>
                                            <a href="<?= base_url('datap') ?>">
                                                <div class="btn obrien-button-2 primary-color ">Update produk</div>
                                            </a>
                                        </div>

                                    </div>
                                </div>
                                <!-- Single Tab Content End -->






                            </div>
                        </div> <!-- My Account Tab Content End -->
                    </div>
                </div> <!-- My Account Page End -->
            </div>
        </div>
    </div>
</div>