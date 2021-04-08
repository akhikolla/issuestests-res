testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.33816038470304e-308,  5.95750278984877e+228, 3.0096395175766e+21, 9.07481103077447e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)