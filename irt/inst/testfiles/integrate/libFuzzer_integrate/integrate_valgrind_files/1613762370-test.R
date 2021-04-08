testlist <- list(fx = numeric(0), x = c(2.85666453559631e-39, 1.78791883038255e-317,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)