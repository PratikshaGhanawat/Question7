<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="file4.aspx.cs" Inherits="sandhya1.file41" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Bootstrap Form</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8sh+Wy6nP8eNVhCFmbo2KZ&" crossorigin="anonymous">
</head>
<body>
    <div class="container mt-5">
        <form runat="server" class="needs-validation" novalidate>
            <div class="form-group">
                <label for="txtName">Name</label>
                <input type="text" class="form-control" id="txtName" runat="server" required />
                <div class="invalid-feedback">
                    Please enter your name.
                </div>
            </div>

            <div class="form-group">
                <label>Gender</label>
                <div class="custom-control custom-radio">
                    <input type="radio" id="radMale" name="gender" class="custom-control-input" runat="server" required />
                    <label class="custom-control-label" for="radMale">Male</label>
                </div>
                <div class="custom-control custom-radio">
                    <input type="radio" id="radFemale" name="gender" class="custom-control-input" runat="server" required />
                    <label class="custom-control-label" for="radFemale">Female</label>
                </div>
                <div class="invalid-feedback">
                    Please select your gender.
                </div>
            </div>

            <div class="form-group">
                <label for="chkAgree" class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="chkAgree" runat="server" required />
                    <span class="custom-control-indicator"></span>
                    <span class="custom-control-description">I agree to the terms and conditions</span>
                    <div class="invalid-feedback">
                        You must agree to the terms and conditions.
                    </div>
                </label>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-X4G4FVCa7WAXVRvKzIAyoY82pbr5uF+lu8zOcg6+4PlrWA+bQhY7t2td1pDN5kPd" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8sh+Wy6nP8eNVhCFmbo2KZ&" crossorigin="anonymous"></script>

    <script>
        // Bootstrap validation
        (function () {
            'use strict';
            window.addEventListener('load', function () {
                var forms = document.getElementsByClassName('needs-validation');
                var validation = Array.prototype.filter.call(forms, function (form) {
                    form.addEventListener('submit', function (event) {
                        if (form.checkValidity() === false) {
                            event.preventDefault();
                            event.stopPropagation();
                        }
                        form.classList.add('was-validated');
                    }, false);
                });
            }, false);
        })();
    </script>
</body>
</html>
