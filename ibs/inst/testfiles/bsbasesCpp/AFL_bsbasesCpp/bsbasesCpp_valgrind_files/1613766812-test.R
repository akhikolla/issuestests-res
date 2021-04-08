testlist <- list(kns = numeric(0), order = 0L, xs = c(3.0135153699541e+296,  -9.25783693078328e+303, 2.24877329561472e+142, 6.17582057301558e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)