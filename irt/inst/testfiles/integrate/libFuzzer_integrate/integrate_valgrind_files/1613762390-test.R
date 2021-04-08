testlist <- list(fx = 6.69023653187953e-198, x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)