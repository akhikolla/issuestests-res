testlist <- list(x = numeric(0))
result <- do.call(irt:::avg_rank,testlist)
str(result)