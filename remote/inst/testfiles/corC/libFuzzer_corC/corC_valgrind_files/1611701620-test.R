testlist <- list(x = numeric(0), y = c(-7.27742855720597e+230, 4.9592692942848e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)