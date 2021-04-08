testlist <- list(a = 6.10941243597474e+199, b = 6.07857763730461e+199, m = 6.07857763730461e+199,      s = 5.29368346471215e+180)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)