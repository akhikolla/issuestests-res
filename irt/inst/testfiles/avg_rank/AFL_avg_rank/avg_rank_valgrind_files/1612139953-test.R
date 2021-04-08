testlist <- list(x = c(4.35171680160433e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(irt:::avg_rank,testlist)
str(result)