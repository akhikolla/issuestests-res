testlist <- list(a = -2.04219956127535e-301, b = -2.0424015354015e-301, m = -2.04220038872469e-301,      s = -2.04220038872469e-301)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)