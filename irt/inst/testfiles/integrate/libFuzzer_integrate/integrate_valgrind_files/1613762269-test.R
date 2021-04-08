testlist <- list(fx = numeric(0), x = c(-4.32768679023633e+42, 0, 0, 0, 0 ))
result <- do.call(irt:::integrate,testlist)
str(result)