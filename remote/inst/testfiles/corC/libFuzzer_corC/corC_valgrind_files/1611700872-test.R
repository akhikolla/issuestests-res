testlist <- list(x = c(-6.84470962333758e-310, 0, 0, 0, 0, 0, -6.24349699596721e+144,  NaN, 1.38523885242813e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)