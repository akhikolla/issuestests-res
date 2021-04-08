testlist <- list(x = c(-6.84470962333758e-310, NaN, 7.04640648928756e-67,  -6.84470962333758e-310, Inf, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)