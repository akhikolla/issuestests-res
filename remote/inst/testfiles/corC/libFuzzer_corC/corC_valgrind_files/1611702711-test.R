testlist <- list(x = -5.50219669790148e+303, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)