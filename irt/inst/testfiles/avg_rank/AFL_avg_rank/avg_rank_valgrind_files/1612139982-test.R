testlist <- list(x = c(2.09413398622977e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::avg_rank,testlist)
str(result)