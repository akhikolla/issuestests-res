testlist <- list(kns = numeric(0), order = 0L, xs = c(-2.70494424244935e-11,  -2.70494424244937e-11, -2.70494424244937e-11, -2.71996278441498e-11,  5.51225335572735e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)