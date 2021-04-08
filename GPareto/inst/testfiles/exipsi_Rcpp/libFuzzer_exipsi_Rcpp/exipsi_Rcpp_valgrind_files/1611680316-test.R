testlist <- list(a = -3.28832457825018e-219, b = -3.28832457827217e-219,      m = -3.28832457827217e-219, s = 3.70931841618453e+228)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)