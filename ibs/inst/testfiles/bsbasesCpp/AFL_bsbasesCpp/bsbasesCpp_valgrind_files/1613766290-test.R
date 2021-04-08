testlist <- list(kns = numeric(0), order = 0L, xs = c(-2.26239290315836e+188,  -2.26239280929303e+188, 2.03123000353055e-314, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)