testlist <- list(a = 1.32963809622754e-105, b = 5.80430807901745e+180, m = 2.85062526852209e-109,      s = 3.62473289151349e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)