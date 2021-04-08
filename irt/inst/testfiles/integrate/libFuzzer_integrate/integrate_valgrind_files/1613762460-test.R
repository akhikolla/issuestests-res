testlist <- list(fx = numeric(0), x = c(5.8774717541086e-39, 1.29136856841421e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)