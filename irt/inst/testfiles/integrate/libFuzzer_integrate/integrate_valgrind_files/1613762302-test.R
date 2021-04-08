testlist <- list(fx = numeric(0), x = c(1.34509325873229e-42, 0))
result <- do.call(irt:::integrate,testlist)
str(result)