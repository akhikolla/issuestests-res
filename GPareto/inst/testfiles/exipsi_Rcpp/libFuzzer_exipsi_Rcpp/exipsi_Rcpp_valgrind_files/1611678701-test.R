testlist <- list(a = 1.29035286663029e+214, b = 3.22270204424616e-115, m = 1.77173253038086e+79,      s = 3.22821785897318e+280)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)