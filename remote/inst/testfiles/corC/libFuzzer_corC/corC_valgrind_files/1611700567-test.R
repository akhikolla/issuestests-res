testlist <- list(x = numeric(0), y = c(7.41795598011078e-68, 0, 2.66183152018684e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)