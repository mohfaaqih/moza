<?= $this->extend('layout/template') ?>
<?= $this->section('content') ?>
<div class="container mt-5">
    <div class="row mb-4">
        <div class="col-12">
            <h5 class="mb-4">Register to continue</h5>

            <form action="/register" method="post">
                <div class="form-group">
                    <label for="example-email">Name</label>
                    <input type="text" class="form-control" id="example-email" aria-describedby="emailHelp" 
                        placeholder="Enter email" required name="name">
                </div>

                <div class="form-group">
                    <label for="example-email">Email</label>
                    <input type="text" class="form-control" id="example-email" aria-describedby="emailHelp" 
                        placeholder="Enter email" required name="email">
                </div>

                <div class="form-group">
                    <label for="example-password">Password</label>
                    <input type="password" class="form-control" id="example-password" aria-describedby="emailHelp" 
                        placeholder="Enter password" required name="password">
                </div>

                <div class="form-group">
                    <label for="example-password-confirmation">Password Confirmation</label>
                    <input type="password" class="form-control" id="example-password-confirmation" aria-describedby="emailHelp" 
                        placeholder="Enter password" required name="password_confirmation">
                </div>

                <button type="submit" class="btn btn-black">Submit</button>
                
            </form>
        </div>
    </div>
</div>
<?= $this->endSection() ?>