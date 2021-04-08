testlist <- list(x = numeric(0), y = 3.81512381096911e-236)
result <- do.call(remote:::corC,testlist)
str(result)