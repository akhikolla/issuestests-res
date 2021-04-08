testlist <- list(kns = c(0, 0), order = 0L, xs = c(8.19687411242632e+107,  8.19830754906131e+107))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)