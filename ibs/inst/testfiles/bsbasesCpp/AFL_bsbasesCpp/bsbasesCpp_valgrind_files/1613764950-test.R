testlist <- list(kns = numeric(0), order = 0L, xs = c(1.89765458815034e-149,  5.43355290936515e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)