testlist <- list(fx = numeric(0), x = c(1.54234871002502e-177, 0))
result <- do.call(irt:::integrate,testlist)
str(result)