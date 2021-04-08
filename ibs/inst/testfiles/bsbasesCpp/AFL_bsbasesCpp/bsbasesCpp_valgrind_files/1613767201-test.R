testlist <- list(kns = numeric(0), order = 0L, xs = c(9.13286184550858e-311,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)