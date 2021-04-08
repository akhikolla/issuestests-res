testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 3.46966881422104e-164,  7.18658752494315e-68, NaN, 1.5928646777983e-317, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)