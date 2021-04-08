testlist <- list(x = numeric(0), y = -6.24349700723306e+144)
result <- do.call(remote:::corC,testlist)
str(result)