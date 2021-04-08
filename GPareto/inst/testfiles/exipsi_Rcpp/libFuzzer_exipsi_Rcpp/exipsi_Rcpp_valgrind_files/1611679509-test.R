testlist <- list(a = -3.34586090482674e-214, b = 5.17222103874462e+160, m = 6.22685044028603e-109,      s = 3.62473289151349e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)