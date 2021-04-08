testlist <- list(fx = numeric(0), x = c(3.35327786128704e-111, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)