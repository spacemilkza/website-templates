% company_name = "NTSAKO'S BOUTIQUE"
% app_type = "e-com"

<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid border-bottom py-3">
        <a class="navbar-brand" href="/">{{company_name}}
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                %if app_type == "e-com":
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="/products"><b>CATALOG</b></a>
                </li>
                %else:
                <li class="nav-item">
                    <a class="nav-link" href="/services">OUR SERVICES</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/gallery">GALLERY</a>
                </li>
                %end
                <li class="nav-item">
                    <a class="nav-link" href="/about">ABOUT US</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/contactus">CONTACT US</a>
                </li>
            </ul>
            <div class="d-flex text-end">
                <button type="button" class="btn btn-dark me-2">
                    %if app_type == "e-com":
                    <ion-icon name="cart"></ion-icon> CART (0)
                    %else:
                    <span><ion-icon name="document-text-outline"></ion-icon> REQUEST QUOTE</span>
                    %end
                </button>
            </div>
        </div>
    </div>
</nav>