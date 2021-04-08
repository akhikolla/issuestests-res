testlist <- list(x = c(3.79212859250796e+146, -Inf, NaN, -Inf, 0), y = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(remote:::corC,testlist)
str(result)