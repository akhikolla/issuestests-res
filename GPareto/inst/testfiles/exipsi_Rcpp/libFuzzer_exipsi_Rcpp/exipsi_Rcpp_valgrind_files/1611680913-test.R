testlist <- list(a = 2.84132113906435e-173, b = 2.84132113906601e-173, m = 2.84132113906601e-173,      s = 2.84132113907842e-173)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)