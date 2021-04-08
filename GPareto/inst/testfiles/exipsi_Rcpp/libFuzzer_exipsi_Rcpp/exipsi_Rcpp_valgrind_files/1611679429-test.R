testlist <- list(a = 4.18067227798366e-178, b = 4.1643415269375e-178, m = 4.18067227798366e-178,      s = 4.18067227798366e-178)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)