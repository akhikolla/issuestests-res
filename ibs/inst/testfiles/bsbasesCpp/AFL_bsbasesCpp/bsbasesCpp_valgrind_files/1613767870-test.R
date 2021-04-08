testlist <- list(kns = c(0, 0, 0, 0, 0, 0, 0), order = 0L, xs = c(NA, -1.95048362892624e-57,  -1.5677929547267e+20, -6.51108214357115e-227, -Inf, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)