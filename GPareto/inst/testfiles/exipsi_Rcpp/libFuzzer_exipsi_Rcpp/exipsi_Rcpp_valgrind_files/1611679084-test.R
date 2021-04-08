testlist <- list(a = 2.84132113906601e-173, b = 2.84132113906601e-173, m = 2.84132113873653e-173,      s = 2.84144494432169e-173)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)