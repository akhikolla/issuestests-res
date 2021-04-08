testlist <- list(x = c(-1.23437792363761e+304, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)