testlist <- list(kns = numeric(0), order = 0L, xs = c(-6.9048422282467e-258,  5.35604709080995e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)