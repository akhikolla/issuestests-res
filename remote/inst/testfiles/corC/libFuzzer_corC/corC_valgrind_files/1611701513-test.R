testlist <- list(x = c(-1.65294758636992e-24, NaN, NaN, NaN, -2.7142424352159e-306,  -1.09629334532546e-204, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)