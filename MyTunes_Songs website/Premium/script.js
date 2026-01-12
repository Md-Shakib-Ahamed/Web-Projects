document.getElementById("redeemButton").addEventListener("click", function () {
  const giftCardCode = document.getElementById("giftCardCode").value;

  if (giftCardCode.toLowerCase() === "sam") {
      // Apply the discount or process the "Sam" code (replace with your specific functionality)
      const discountAmount = applyGiftCard(giftCardCode);

      if (discountAmount > 0) {
          document.getElementById("resultMessage").textContent = `Gift card redeemed! Discount amount: $${discountAmount}`;
          setTimeout(function () {
              window.location.href = "./sam.php";
          }, 2000); //  seconds delay
      } else {
          document.getElementById("resultMessage").textContent = "Gift card is invalid or has already been used.";
      }
  } else {
      document.getElementById("resultMessage").textContent = "Invalid gift card code.";
  }
});

// Replace with your own gift card processing logic
function applyGiftCard(code) {
  // Simulate applying a discount (you can replace this with your own logic)
  return 9; // $25 discount
}
