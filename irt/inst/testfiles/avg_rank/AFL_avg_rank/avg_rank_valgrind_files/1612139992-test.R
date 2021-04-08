testlist <- list(x = c(5.49596909860006e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::avg_rank,testlist)
str(result)