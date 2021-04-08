testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.33816038470304e-308,  7.74860418548935e-304, 4.11214443712884e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)