testlist <- list(a = 3.03428333398789e-86, b = 3.03428333398789e-86, m = 3.03428333398789e-86,      s = 3.03428333398789e-86)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)