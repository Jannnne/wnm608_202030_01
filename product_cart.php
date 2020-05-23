<?
require_once "lib/php/functions.php";
require_once "parts/templates.php";

// $totalCartItems = getCartTotalItems();
// $totalCartPrice = getCartTotalPrice();

$cartItems = getCartItems();

// print_p($cartItems);

// print_p($_SESSION);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>JANNNNE'S CALLIGRAPHY</title>
    <? include "parts/meta.php" ?>
</head>
<body>
    <? include "parts/navbar.php" ?>

    <div class="container">
        <nav class="nav-crumbs" style="margin:1em 0">
            <ul>
                <li><a href="product_list.php">Back</a></li>
            </ul>
        </nav>
        <div class="grid gap">
            <div class="col-xs-12 col-md-8">
                <div class="card flat">
                <?php
                echo array_reduce($cartItems,'cartListTemplate');
                ?>
                </div>
            </div>
            <div class="col-xs-12 col-md-4">
                <div class="card flat">
                    <?= cartTotals() ?>
                    <div class="card-section">
                        <a href="product_checkout.php" class="form-button confirm">Checkout</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br class="spacer large">
    <?php include "parts/footerfixed.php" ?>
</body>
</html>