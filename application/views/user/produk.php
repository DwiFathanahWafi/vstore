<div class="container">


    <div class="shop-main-area shop-fullwidth">
        <div class="container container-default custom-area">
            <div class="row flex-row-reverse">
                <div class="col-12 col-custom widget-mt">
                    <!--shop toolbar start-->
                    <div class="shop_toolbar_wrapper">
                        <div class="shop_toolbar_btn">
                            <button data-role="grid_4" type="button" class="active btn-grid-4" data-toggle="tooltip" title="4"><i class="fa fa-th"></i></button>
                            <button data-role="grid_3" type="button" class="btn-grid-3" data-toggle="tooltip" title="3"> <i class="fa fa-th-large"></i></button>
                            <button data-role="grid_list" type="button" class="btn-list" data-toggle="tooltip" title="List"><i class="fa fa-th-list"></i></button>
                        </div>

                    </div>
                    <!--shop toolbar end-->
                    <!-- Shop Wrapper Start -->
                    <div class="row shop_wrapper grid_4">
                        <?php

                        $diskon = 0;
                        foreach ($produk as $mn) :
                            $diskon = 0.8 * $mn->harga;

                        ?>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-custom product-area">
                                <div class="single-product position-relative">
                                    <div class="product-image">
                                        <a class="d-block">
                                            <img src="<?= base_url('assets/images/product/') . $mn->gambar ?>" class="product-image-1 w-100" style="height: 19rem;">

                                        </a>
                                    </div>
                                    <div class="product-content">
                                        <br>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a><?= $mn->nama_produk ?></a></h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">Rp. <?= number_format($diskon, 0, ',', '.') ?></span>
                                            <span class="old-price"><del>Rp. <?= number_format($mn->harga, 0, ',', '.') ?></del></span>
                                        </div>
                                    </div>

                                    <div class="product-content-listview">
                                        <br>
                                        <div class="product-title">
                                            <h4 class="title-2"> <a></a>
                                            </h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">Rp. <?= number_format($diskon, 0, ',', '.') ?></span>
                                            <span class="old-price"><del>Rp. <?= number_format($mn->harga, 0, ',', '.') ?></del></span>
                                        </div>

                                        <p class="desc-content">
                                            <?= $mn->des ?>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        <?php endforeach; ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>