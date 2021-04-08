testlist <- list(kns = c(6.53640153892602e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), order = 0L, xs = c(10753601136503808,  10753601136503808, 5.67144857610585e-58, NA))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)