testlist <- list(kns = numeric(0), order = 0L, xs = c(1.3900345625072e-309,  1.39016188225466e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)