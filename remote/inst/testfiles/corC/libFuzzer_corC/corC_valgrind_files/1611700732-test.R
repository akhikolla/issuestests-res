testlist <- list(x = c(0, 0, 0, 0, -3.70259799213215e+304, 5.43230922107173e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)