testlist <- list(x = numeric(0), y = -6.41571808469805e+140)
result <- do.call(remote:::corC,testlist)
str(result)