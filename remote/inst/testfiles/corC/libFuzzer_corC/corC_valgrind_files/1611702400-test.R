testlist <- list(x = 1.16084656927106e-101, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)