testlist <- list(kns = numeric(0), order = 0L, xs = c(3.45889624155832e-173,  1.54337230871932e-309, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)