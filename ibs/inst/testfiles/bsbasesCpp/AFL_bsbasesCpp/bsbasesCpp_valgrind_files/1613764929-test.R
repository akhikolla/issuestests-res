testlist <- list(kns = numeric(0), order = 0L, xs = c(2.35457565374242e-314,  3.1838323047796e-313, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)