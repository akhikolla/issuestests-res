testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.05658855849056e+270,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)