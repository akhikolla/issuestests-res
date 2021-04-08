testlist <- list(fx = numeric(0), x = -1.03845937170696e+34)
result <- do.call(irt:::integrate,testlist)
str(result)