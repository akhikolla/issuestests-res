testlist <- list(fx = c(NA, -1.77532933964882e-64, NA, NA), x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)