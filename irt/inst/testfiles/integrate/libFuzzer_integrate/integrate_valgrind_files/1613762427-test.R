testlist <- list(fx = numeric(0), x = c(1.17172915437317e-312, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)