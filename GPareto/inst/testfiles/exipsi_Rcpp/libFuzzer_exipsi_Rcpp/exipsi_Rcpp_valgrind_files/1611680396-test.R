testlist <- list(a = 4.349702856088e-114, b = 5.80430808415093e+180, m = 2.85062526852209e-109,      s = 3.62473289151349e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)