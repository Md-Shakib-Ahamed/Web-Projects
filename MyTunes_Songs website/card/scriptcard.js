document.getElementById("pay-button").addEventListener("click", function () {
  const cardNumber = document.getElementById("card-number").value.replace(/\s/g, ''); // Remove spaces
  const cardHolder = document.getElementById("card-holder").value;
  const expirationDate = document.getElementById("expiration-date").value;
  const cvv = document.getElementById("cvv").value;

  // Validate the card number, card holder, expiration date, and CVV
  if (cardNumber.length !== 16) {
      alert("Invalid card number. Please enter 16 digits.");
      return;
  }

  if (cardHolder.trim() === "") {
      alert("Please enter the card holder's name.");
      return;
  }

  if (cvv.length !== 3) {
      alert("Invalid CVV. Please enter 3 digits.");
      return;
  }

  // You would typically send this payment information to your server for processing
  // Here, we're simulating a successful payment
  // Replace this with your actual payment processing logic

  // Simulate a successful payment
  const success = Math.random() < 0.8; // 80% chance of success
  if (success) {
      alert("Payment successful! You are now a Premium member.");
      setTimeout(function () {
          window.location.href = "/Premium/sam.php";
      }, 2000); // 2 seconds delay
  } else {
      alert("Payment failed. Please check your card details and try again.");
  }
});
