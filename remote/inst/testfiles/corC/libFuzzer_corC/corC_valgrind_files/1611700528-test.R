testlist <- list(x = 5.51718900591739e-313, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)