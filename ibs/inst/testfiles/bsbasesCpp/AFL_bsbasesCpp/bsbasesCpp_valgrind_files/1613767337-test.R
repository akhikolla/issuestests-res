testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.33816038470304e-308,  0, 0, 0, 4.94660802946209e+173, 4.03488028680585e+175, 4.94065645841247e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)