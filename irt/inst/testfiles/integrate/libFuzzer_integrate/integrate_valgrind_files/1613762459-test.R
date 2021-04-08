testlist <- list(fx = c(2.53949741962401e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)