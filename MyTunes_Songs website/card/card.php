<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="stylecard.css">
    <title>Premium Payment</title>
</head>
<body>
    <div class="payment-container">
        <div class="visa-logo">
            <img src="./download.jpeg" alt="Visa Logo">
        </div>
        <h1>Upgrade to Premium</h1>
        <div class="payment-form">
            <div class="form-item">
                <label for="card-number">Card Number:</label>
                <input type="text" id="card-number" placeholder="XXXX XXXX XXXX XXXX" maxlength="19">
            </div>
            <div class="form-item">
                <label for="card-holder">Card Holder Name:</label>
                <input type="text" id="card-holder" placeholder="John Doe">
            </div>
            <div class="form-item">
                <label for="expiration-date">Expiration Date:</label>
                <input type="month" id="expiration-date">
            </div>
            <div class="form-item">
                <label for="cvv">CVV:</label>
                <input type="text" id="cvv" placeholder="XXX" maxlength="3">
            </div>
            <button id="pay-button">Pay Now</button>
        </div>
    </div>
    <script src="scriptcard.js"></script>
</body>
</html>
