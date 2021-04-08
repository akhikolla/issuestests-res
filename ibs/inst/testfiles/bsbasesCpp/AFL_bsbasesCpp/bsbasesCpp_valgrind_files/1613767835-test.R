testlist <- list(kns = numeric(0), order = 0L, xs = c(1.94200042022798e-183,  4.21509265975437e-304, -8.28708089412112e+76, 7.90505033345994e-323,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)