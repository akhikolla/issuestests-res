testlist <- list(x = c(-6.89903271300589e-310, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 3.6939702729123e-310, 3.22526053605166e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)