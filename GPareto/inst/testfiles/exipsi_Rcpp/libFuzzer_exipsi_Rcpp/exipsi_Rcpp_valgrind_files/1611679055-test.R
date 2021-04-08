testlist <- list(a = -9.12607077558501e-170, b = 2.85585941722576e-109, m = 6.63099160071874e-260,      s = 7.04152974012062e-09)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)