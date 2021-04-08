testlist <- list(x = numeric(0), y = c(-5.54407341033478e+303, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(remote:::corC,testlist)
str(result)