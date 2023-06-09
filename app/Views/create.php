<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<div class="container">
    <div class="row">
        <div class="col-8">
            <h2 class="my-3"><b>Make Your Own Article</b></h2>
            <form action="/save" method="post">
                <?= csrf_field(); ?>

                <div class="form-group row">
                    <label for="title" class="col-sm-2 col-form-label">Title</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="title" name="judul" autofocus>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="gender" class="col-sm-2 col-form-label">Gender</label>
                    <div class="col-sm-10">
                        <select class="form-control" id="gender" name="gender">
                            <option value="male">Male</option>
                            <option value="female">Female</option>
                            <option value="other">Unisex</option>
                        </select>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="description" class="col-sm-2 col-form-label">Description</label>
                    <div class="col-sm-10">
                        <textarea class="form-control" id="description" name="description" rows="3"></textarea>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="item" class="col-sm-2 col-form-label">Item</label>
                    <div class="col-sm-10">
                        <textarea class="form-control" id="item" name="item" rows="3"></textarea>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="link" class="col-sm-2 col-form-label">Link</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="link" name="link">
                    </div>
                </div>

                <!-- Check if 'error' flash data exists -->
                <?php if (session()->getFlashdata('error')): ?>
                <div class="alert alert-danger">
                    <?= session()->getFlashdata('error'); ?>
                </div>
                <?php endif; ?>

                <div class="form-group row">
                    <label for="feed" class="col-sm-2 col-form-label">Feed</label>
                    <div class="col-sm-10">
                        <div class="custom-file">
                            <input type="file" class="custom-file-input" id="feed" name="feed">
                            <label class="custom-file-label" for="feed">Choose file</label>
                        </div>
                    </div>
                </div>

                <div class="form-group row">
                    <div class="col-sm-10 offset-sm-2">
                        <button type="submit" class="btn btn-black">Upload</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

<script src="https://cdn.ckeditor.com/ckeditor5/37.0.1/classic/ckeditor.js"></script>
<script>
    ClassicEditor
        .create(document.querySelector('#description'))
        .catch(error => {
            console.error(error);
        });
</script>
<?= $this->endSection(); ?>
