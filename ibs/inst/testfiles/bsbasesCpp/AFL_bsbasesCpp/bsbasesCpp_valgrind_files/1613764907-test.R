testlist <- list(kns = numeric(0), order = 0L, xs = c(2.08655633951952e-308,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)