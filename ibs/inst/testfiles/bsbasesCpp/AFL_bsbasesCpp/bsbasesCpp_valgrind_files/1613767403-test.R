testlist <- list(kns = numeric(0), order = 0L, xs = c(3.23790861658519e-319,  2.96940962948406e-317, 0, 0, 1.13326801580482e-317, 2.57374880115124e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)