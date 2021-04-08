testlist <- list(fx = numeric(0), x = -3.42891333922577e+304)
result <- do.call(irt:::integrate,testlist)
str(result)