testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.40660111491667e-308,  8.32317107380322e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)