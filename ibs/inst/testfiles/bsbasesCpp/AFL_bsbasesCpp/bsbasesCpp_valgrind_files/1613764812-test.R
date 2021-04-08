testlist <- list(kns = numeric(0), order = 0L, xs = c(7.31782994069893e-304,  1.51776966402431e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)