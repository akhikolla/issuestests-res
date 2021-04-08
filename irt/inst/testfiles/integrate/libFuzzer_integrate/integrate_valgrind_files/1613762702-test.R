testlist <- list(fx = numeric(0), x = -3.42889659690372e+304)
result <- do.call(irt:::integrate,testlist)
str(result)