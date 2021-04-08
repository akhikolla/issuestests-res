testlist <- list(a = 3.09829366178648e+227, b = 5.172221036938e+160, m = 3.37148139969581e+180,      s = 4.87620583420805e-153)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)