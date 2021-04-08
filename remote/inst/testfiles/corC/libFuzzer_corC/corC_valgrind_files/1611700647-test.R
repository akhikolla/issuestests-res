testlist <- list(x = numeric(0), y = c(3.78188551007448e+146, 9.56345619954171e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)