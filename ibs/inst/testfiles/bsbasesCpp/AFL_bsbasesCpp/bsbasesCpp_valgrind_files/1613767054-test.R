testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.40715071182653e-308,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)