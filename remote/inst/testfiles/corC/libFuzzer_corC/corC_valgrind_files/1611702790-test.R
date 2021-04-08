testlist <- list(x = c(9.3878491049396e+139, -2.12455197126707e+183, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)