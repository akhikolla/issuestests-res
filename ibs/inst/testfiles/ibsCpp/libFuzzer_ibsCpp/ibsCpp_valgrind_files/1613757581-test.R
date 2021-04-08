testlist <- list(coef = numeric(0), kns = numeric(0), ord = 637534208L, xs = numeric(0))
result <- do.call(ibs:::ibsCpp,testlist)
str(result)