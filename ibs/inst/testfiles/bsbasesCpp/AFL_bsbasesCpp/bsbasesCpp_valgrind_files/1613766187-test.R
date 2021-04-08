testlist <- list(kns = numeric(0), order = 0L, xs = c(4.93730015264766e+300,  1.24615725454649e+176, 1.04019401493687e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)