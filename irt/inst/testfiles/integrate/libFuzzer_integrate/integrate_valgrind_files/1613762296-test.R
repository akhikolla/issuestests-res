testlist <- list(fx = numeric(0), x = c(4.26063447269365e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)