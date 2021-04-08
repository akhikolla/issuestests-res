testlist <- list(x = 7.11306310317643e-320, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)