testlist <- list(fx = c(2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35,  NA), x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)