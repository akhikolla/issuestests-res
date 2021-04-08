testlist <- list(kns = numeric(0), order = 0L, xs = c(1.67426750258354e-308,  -2.62471457505477e-306, -1.64505248125048e-248, 6.17582057301558e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)