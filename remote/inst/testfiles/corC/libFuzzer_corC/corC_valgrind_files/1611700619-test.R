testlist <- list(x = 5.39973107135156e+303, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)