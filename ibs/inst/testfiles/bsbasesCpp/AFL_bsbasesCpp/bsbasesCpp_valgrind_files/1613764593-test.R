testlist <- list(kns = numeric(0), order = 0L, xs = c(2.97079410735138e-313,  6.95892812213726e-308, 7.63711614246363e+68, 1.54276938570388e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)