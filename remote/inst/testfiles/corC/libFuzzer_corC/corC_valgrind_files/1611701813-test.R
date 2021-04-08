testlist <- list(x = numeric(0), y = c(-2.88007073358955e+304, -7.34356227824008e+211,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)