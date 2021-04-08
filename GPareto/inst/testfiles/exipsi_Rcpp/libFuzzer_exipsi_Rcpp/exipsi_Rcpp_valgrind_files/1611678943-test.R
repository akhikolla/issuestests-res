testlist <- list(a = 5.43230955043763e-311, b = NaN, m = NaN, s = 3.0201388929211e+106)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)