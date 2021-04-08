testlist <- list(a = 1.9528728220847e+233, b = 4.0895523473911e-80, m = -1.38558329291344e+272,      s = -1.78118126723093e+270)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)