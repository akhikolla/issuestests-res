testlist <- list(a = 5.80430807904404e+180, b = 3.07839226128608e+169, m = 9.07657702144378e+223,      s = 3.01351536774058e+296)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)