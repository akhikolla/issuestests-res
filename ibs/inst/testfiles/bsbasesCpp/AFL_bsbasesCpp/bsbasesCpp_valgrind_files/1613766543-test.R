testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.30080491155726e+28,  -3.02231454917742e+24, -1.34765550943426e+28, -1.34766495448383e+28,  2.50140495832965e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)