testlist <- list(fx = c(-5.53363039026863e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)