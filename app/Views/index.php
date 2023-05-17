<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<style>
  p {
    text-align: justify;
  }

  
  /* .btn-black {
    background-color: black;
    color: white;
  } */
</style>
<section class="section site-portfolio">
  <div class="container">
    <div class="row mb-5 align-items-center" style="margin-top: -50px;">
      <!-- <div>
        <a href="/create" class="btn btn-black mb-3">Add Article</a>
      </div> -->
      <div class="col-sm-12">
        <div class="row">
          <?php foreach($outfit as $o) { ?>
          <div class="item col-sm-6 col-md-4 col-lg-4 mb-4">
            <a href="<?php echo base_url('/core/'.$o['slug']); ?>" class="item-wrap fancybox">
              <div class="work-info">
                <h3><?php echo $o['title']; ?></h3>
                <span><?php echo $o['gender']; ?></span>
              </div>
              <img class="img-fluid" src="<?php echo $o['feed']; ?>">
            </a>
          </div>
          <?php } ?>
        </div>
      </div>
    </div>
  </div>
</section>
<?= $this->endSection(); ?>
