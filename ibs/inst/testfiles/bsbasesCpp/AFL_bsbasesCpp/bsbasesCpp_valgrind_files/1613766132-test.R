testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.28708088603313e+76,  -4.98122456474936e+187, 1.33466655921979e-315, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)