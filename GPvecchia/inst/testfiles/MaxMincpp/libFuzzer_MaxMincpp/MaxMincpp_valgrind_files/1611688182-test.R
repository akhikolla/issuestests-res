testlist <- list(locations = structure(c(NaN, 1.78005908683161e-307, 7.17719823800083e-304,  6.953355807835e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)