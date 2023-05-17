<?= $this->extend('layout/template'); ?>  

<?= $this->section('content'); ?> 
<style>
  p {
    text-align: justify;
  }
</style>
<section class="section">
  <div class="container">
    <div class="row mb-4 align-items-center">
      <div class="col-md-15 " style = "margin-top : -50px;" data-aos="fade-up">
        <p><?php echo $outfit['item']; ?></p>
        
      </div>
    </div>
  </div>

  <div class="site-section pb-0">
    <div class="container">
      <div class="row align-items-stretch">
        <div class="col-md-8" data-aos="fade-up">
          <img src="/<?= $outfit['feed']; ?>" alt="Image" class="img-fluid">
        </div>
        <div class="col-md-3 ml-auto" data-aos="fade-up" data-aos-delay="100">
          <div class="sticky-content">
          <h3 class="h3"><?php echo $outfit['title']; ?></h3>
            <p class="mb-4"><span class="text-muted"><?php echo $outfit['gender']; ?></span></p>

            <div class="mb-5">
              <p><?php echo $outfit['description']; ?></p>

            </div>

            <!-- <h4 class="h4 mb-3">what to use?</h4>
            <ul class="list-unstyled list-line mb-5"> 
            <p><?php echo $outfit['item']; ?></p>
            </ul> -->
         
            <p><a href="<?php echo $outfit['link']; ?>" class="readmore">Visit shop</a></p>

          </div>
        </div>
      </div>
    </div>
</section>
<?= $this->endSection();?>
