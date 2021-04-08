testlist <- list(a = 4.94065645841247e-324, b = 5.56268464626801e-309, m = 4.94065645841247e-323,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)