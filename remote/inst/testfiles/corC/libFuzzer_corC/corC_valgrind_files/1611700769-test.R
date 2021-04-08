testlist <- list(x = numeric(0), y = 8.30987219517939e-246)
result <- do.call(remote:::corC,testlist)
str(result)