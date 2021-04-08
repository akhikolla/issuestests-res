testlist <- list(fx = numeric(0), x = c(7.90052024555323e-317, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)