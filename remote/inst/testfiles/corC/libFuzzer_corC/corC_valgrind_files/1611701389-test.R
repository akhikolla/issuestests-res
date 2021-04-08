testlist <- list(x = numeric(0), y = -5.48647536700342e+303)
result <- do.call(remote:::corC,testlist)
str(result)