testlist <- list(x = 9.62235001605202e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)