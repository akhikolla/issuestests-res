testlist <- list(kns = numeric(0), order = 0L, xs = c(-5.50621465200189e+303,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)