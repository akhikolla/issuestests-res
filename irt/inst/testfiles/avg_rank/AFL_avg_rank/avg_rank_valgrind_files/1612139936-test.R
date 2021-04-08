testlist <- list(x = 4.94065645841247e-323)
result <- do.call(irt:::avg_rank,testlist)
str(result)