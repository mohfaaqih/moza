<?= $this->extend('layout/template') ?>
<?= $this->section('content') ?>
<div class="container mt-5">
    <div class="row mb-4">
        <div class="col-12">
            <h5 class="mb-4">Login to continue</h5>

            <?php if(session()->getFlashData('success')) { ?>
                <div class="alert alert-success">
                    <?= session()->get('success') ?>
                </div>
            <?php } ?>

            <?php if(session()->getFlashdata('errors')) { ?>
                <div class="alert alert-danger">
                    <?= session()->getFlashdata('errors') ?>
                </div>
            <?php } ?>

            <form action="/login" method="post">

                <div class="form-group">
                    <label for="example-email">Email</label>
                    <input type="text" class="form-control" id="example-email" aria-describedby="emailHelp" 
                        placeholder="Enter email" name="email" value="<?= old('email') ?>">
                </div>

                <div class="form-group">
                    <label for="example-password">Password</label>
                    <input type="password" class="form-control" id="example-password" aria-describedby="emailHelp" 
                        placeholder="Enter password" name="password" <?= old('password') ?>>
                </div>

                <button type="submit" class="btn btn-black">Login</button>
            </form>
        </div>
    </div>
</div>
<?= $this->endsection('content') ?>