testlist <- list(a = 4.14453093427938e-317, b = 1.50561564913661e-319, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)