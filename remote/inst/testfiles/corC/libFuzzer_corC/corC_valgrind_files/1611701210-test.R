testlist <- list(x = 2.70831044068053e-135, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)