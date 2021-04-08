testlist <- list(kns = numeric(0), order = 0L, xs = c(4.85787505972494e-33,  2.12147775374836e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)