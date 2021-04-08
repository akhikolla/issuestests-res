testlist <- list(a = 1.68074182681495e+117, b = 5.81746188459457e+180, m = 5.43498593736033e-109,      s = 9485596160461193216)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)