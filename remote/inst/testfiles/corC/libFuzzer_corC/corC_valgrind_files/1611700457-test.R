testlist <- list(x = numeric(0), y = -1.68307252497546e+212)
result <- do.call(remote:::corC,testlist)
str(result)