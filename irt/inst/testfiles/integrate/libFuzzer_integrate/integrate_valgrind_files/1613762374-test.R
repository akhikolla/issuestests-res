testlist <- list(fx = numeric(0), x = c(NaN, NaN, 2.1302847238827e-314, 7.73892174817712e-317,  0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)