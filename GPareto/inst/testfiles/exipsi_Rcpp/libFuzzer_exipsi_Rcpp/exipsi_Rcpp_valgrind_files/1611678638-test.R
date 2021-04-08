testlist <- list(a = -9.25655251242626e+303, b = 1.16707545711082e-309, m = 1.37802373526404e-258,      s = 5.43239211659649e-311)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)