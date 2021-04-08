testlist <- list(x = c(1.42873423910284e-101, 3.22526053605166e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)