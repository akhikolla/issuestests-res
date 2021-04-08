testlist <- list(fx = numeric(0), x = 2.6613086421796e-110)
result <- do.call(irt:::integrate,testlist)
str(result)