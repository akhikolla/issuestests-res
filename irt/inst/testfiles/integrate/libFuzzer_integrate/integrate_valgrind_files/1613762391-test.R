testlist <- list(fx = numeric(0), x = c(NaN, -6.25447004029503e+260, 3.19854544551773e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)