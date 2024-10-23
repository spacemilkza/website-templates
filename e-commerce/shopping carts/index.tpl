<header>
    <h2 class="featurette-heading fw-normal lh-1 display-4">Shopping Cart</h2>
</header>
<section class="row py-5">
    <article class="col-7 border-top">
        <div class="row py-5">
            <div class="col-4">
                <img src="/images/product-page-03-product-02.jpg" class="card-img-top border border-0" alt="...">
            </div>
            <div class="col-8">
                <div class="card-body" style="box-shadow: none; padding-left: 0%; padding-right: 0%;">
                    <h5 class="card-text" style="text-transform: uppercase;">
                        Zip Tote Basket
                    </h5>
                    <div class="d-flex justify-content-between align-items-center">
                        <h6 class="card-text "><b><span class="text-danger">R99.99</span>&nbsp;<s>R149.99</s></b></h6>
                        <button type="button" class="btn btn-light">
                            <ion-icon name="trash-outline" size="small"></ion-icon>
                        </button>
                    </div>
                    <ul class="list-inline">
                        <li class="list-inline-item">Size: XL</li>
                        <li class="list-inline-item">Qty: 1</li>
                    </ul>
                </div>
            </div>
        </div>
    </article>
    <article class="col-4 ms-md-auto">
        <section class="table-responsive">
            <table class="table">
                <thead>
                    <tr>
                        <th colspan="2" class="h5"><b>Order Summary</b></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Subtotal</td>
                        <td class="text-end">$99.00</td>
                    </tr>
                    <tr>
                        <td>Shipping estimate</td>
                        <td class="text-end">$5.00</td>
                    </tr>
                    <tr>
                        <td>Shipping in</td>
                        <td class="text-end">3-4 weeks</td>
                    </tr>
                    <tr>
                        <td>Tax estimate</td>
                        <td class="text-end">$8.32</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td><strong>Order total</strong></td>
                        <td class="text-end"><strong>$112.32</strong></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <div class="d-grid gap-2 py-3">
                                <button class="btn btn-primary" type="button">Checkout</button>
                                <button class="btn btn-light text-primary" type="button">or continue shopping</button>
                            </div>
                        </td>
                    </tr>
                </tfoot>
            </table>
        </section>
    </article>
</section>
<header>
    <h2 class="display-4">Checkout</h2>
</header>
<section class="row">
    <div class="col-7">
        <article>
            <form>
                <div class="row">
                    <div class="mb-3 col-6">
                        <label for="idcont" class="form-label">Name</label>
                        <input class="form-control border border-secondary" type="text" id="idcont"
                            placeholder="e.g. Samuel">
                    </div>
                    <div class="mb-3 col-6">
                        <label for="idcont" class="form-label">Surname</label>
                        <input class="form-control border border-secondary" type="text" id="idcont"
                            placeholder="e.g. Makwela">
                    </div>
                    <div class="mb-3 col-6">
                        <label for="idcont" class="form-label">Phone number</label>
                        <input class="form-control border border-secondary" type="number" id="idcont"
                            placeholder="e.g. 071 234 5678">
                    </div>
                    <div class="mb-3 col-6">
                        <label for="idcont" class="form-label">Email address</label>
                        <input class="form-control border border-secondary" type="email" id="idcont"
                            placeholder="e.g. name@webserver.com">
                    </div>
                </div>
                <div class="alert alert-info">
                    <p>payment details will be sent to your email address</p>
                </div>
                <div class="d-grid gap-2 py-3">
                    <button class="btn btn-primary border border-secondary" type="button">Checkout</button>
                </div>
            </form>
        </article>
    </div>
    <div class="col-4 ms-md-auto">
        <div class="card border border-0 shadow p-3 mb-5 rounded ">
            <table class="table table-borderless">
                <tbody>
                    <tr>
                        <td>
                            <div class="row">
                                <div class="col-4">
                                    <img src="/images/product-page-03-product-02.jpg" class="card-img-top" alt="...">
                                </div>
                                <div class="col-8">
                                    <div class="card-body"
                                        style="box-shadow: none; padding-left: 0%; padding-right: 0%;">
                                        <h6 class="card-text" style="text-transform: uppercase;">
                                            Zip Tote Basket
                                        </h6>
                                        <div class="d-flex justify-content-between align-items-center">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><small class="text-muted">Size:
                                                        XL</small>
                                                </li>
                                                <li class="list-inline-item"><small class="text-muted">Qty:
                                                        1</small>
                                                </li>
                                            </ul>
                                            <button type="button" class="btn btn-light">
                                                <ion-icon name="trash-outline" size="small"></ion-icon>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="d-grid gap-2">
                                <button class="btn btn-primary border border-secondary" type="button">Checkout</button>
                                <button class="btn btn-light text-primary" type="button">view shopping cart</button>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</section>
</div>