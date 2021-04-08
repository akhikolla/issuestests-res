testlist <- list(fx = c(1.04560036384149e-210, 0, 0, 0), x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)