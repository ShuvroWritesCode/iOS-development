var isLoggedIn: Bool = false

isLoggedIn = !isLoggedIn

var cardDetails = true

var canPay = isLoggedIn && cardDetails
canPay = isLoggedIn || cardDetails
