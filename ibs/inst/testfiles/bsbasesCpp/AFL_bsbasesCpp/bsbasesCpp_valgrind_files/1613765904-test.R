testlist <- list(kns = numeric(0), order = 0L, xs = c(2.08655633926036e-308,  8.30082950434878e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)