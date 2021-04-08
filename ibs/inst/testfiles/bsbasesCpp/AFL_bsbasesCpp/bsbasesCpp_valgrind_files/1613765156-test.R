testlist <- list(kns = numeric(0), order = 0L, xs = c(2.37636628238026e-212,  1.92685601878086e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)