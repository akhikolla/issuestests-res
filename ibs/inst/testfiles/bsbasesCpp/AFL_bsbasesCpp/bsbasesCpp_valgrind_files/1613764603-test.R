testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.01253422765886e+295,  1.8743394644503e-191, 6.62620890676279e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)