testlist <- list(x = c(8.26210515285602e-317, 6.01347001699907e-154, -2.21166099714506e+304,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)