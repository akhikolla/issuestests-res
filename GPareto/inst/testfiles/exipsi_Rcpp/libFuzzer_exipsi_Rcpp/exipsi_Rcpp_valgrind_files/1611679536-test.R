testlist <- list(a = 1.28704100741645e-320, b = 1.39069047504432e-309, m = 0,      s = 0)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)