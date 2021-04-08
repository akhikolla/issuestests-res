testlist <- list(kns = numeric(0), order = 0L, xs = c(2.06827310184348e+272,  9.98586254339391e-315, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)