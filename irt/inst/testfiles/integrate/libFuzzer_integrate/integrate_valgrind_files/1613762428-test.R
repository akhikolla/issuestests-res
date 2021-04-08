testlist <- list(fx = numeric(0), x = c(-1.16399701941303e+110, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)