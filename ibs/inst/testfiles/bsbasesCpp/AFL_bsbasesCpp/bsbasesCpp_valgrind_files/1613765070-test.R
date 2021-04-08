testlist <- list(kns = numeric(0), order = 0L, xs = c(1.80110322446375e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)