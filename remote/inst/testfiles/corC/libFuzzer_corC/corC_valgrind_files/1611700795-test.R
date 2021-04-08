testlist <- list(x = c(3.79212874880738e+146, 9.83029476470006e-72, 4.1604509991371e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)