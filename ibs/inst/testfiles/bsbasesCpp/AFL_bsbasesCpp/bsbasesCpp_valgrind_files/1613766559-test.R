testlist <- list(kns = c(6.86857353257434e-316, 0, 0), order = 0L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)