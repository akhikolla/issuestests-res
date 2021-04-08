testlist <- list(fx = numeric(0), x = c(2.12394711692884e+110, NaN, NaN,  0))
result <- do.call(irt:::integrate,testlist)
str(result)