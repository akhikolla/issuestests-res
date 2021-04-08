testlist <- list(a = 8.85449458743897e-159, b = 8.85449458743897e-159, m = -2.27152484942127e-214,      s = -2.27152484943355e-214)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)