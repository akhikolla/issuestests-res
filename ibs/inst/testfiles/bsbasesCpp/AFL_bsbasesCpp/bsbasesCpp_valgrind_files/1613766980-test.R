testlist <- list(kns = numeric(0), order = 0L, xs = c(6.07857763730461e+199,  6.07857763730461e+199, -Inf, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)