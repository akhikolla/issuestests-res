testlist <- list(kns = numeric(0), order = 0L, xs = c(2.31937122166124e-236,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)