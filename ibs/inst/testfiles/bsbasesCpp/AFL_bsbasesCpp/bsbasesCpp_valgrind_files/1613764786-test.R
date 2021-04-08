testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.65554523555737e-89,  -3.63526310814098e-132, 1.65861207291952e+61, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)