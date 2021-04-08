testlist <- list(a = -5.46354690059073e-108, b = -5.46354690059085e-108,      m = -5.46354690059085e-108, s = -5.46354690059085e-108)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)