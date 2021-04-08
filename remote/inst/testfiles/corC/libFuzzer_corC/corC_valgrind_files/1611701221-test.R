testlist <- list(x = 9.56345470163793e-308, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)