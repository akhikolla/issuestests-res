testlist <- list(kns = numeric(0), order = 0L, xs = c(5.68607705615792e-270,  5.77807655583376e-275, 7.11946463380081e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)