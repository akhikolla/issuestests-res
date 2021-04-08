testlist <- list(x = numeric(0), y = c(8.30987219517938e-246, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)