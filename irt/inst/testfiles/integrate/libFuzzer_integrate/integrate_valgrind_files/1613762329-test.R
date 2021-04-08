testlist <- list(fx = numeric(0), x = c(NaN, -3.07728475727249e+43, 4.88128325419347e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)