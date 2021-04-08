testlist <- list(fx = NA_real_, x = Inf)
result <- do.call(irt:::integrate,testlist)
str(result)