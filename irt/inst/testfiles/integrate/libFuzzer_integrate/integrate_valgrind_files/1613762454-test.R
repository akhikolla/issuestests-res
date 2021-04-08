testlist <- list(fx = numeric(0), x = c(1.13635098543487e-322, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)