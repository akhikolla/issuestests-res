testlist <- list(fx = numeric(0), x = c(-4.20450457341095e+42, 0, 0, 0, 0 ))
result <- do.call(irt:::integrate,testlist)
str(result)