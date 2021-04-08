testlist <- list(a = 1.82941345362259e+248, b = 1.75261887564955e+243, m = 1.23971598178855e+224,      s = 8.90389806695633e+252)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)