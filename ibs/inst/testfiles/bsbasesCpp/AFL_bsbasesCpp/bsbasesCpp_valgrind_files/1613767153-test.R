testlist <- list(kns = numeric(0), order = 0L, xs = c(3.0135153669685e+296,  8.37013913104761e+298, 3.01352160695646e+296, 6.17582057301558e-322,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)