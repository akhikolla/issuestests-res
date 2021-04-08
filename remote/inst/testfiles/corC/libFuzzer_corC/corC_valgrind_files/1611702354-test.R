testlist <- list(x = numeric(0), y = c(3.79212874880737e+146, 5.36695907630801e+145,  9.73080610297066e-72, 6.22176867807882e-320, 0))
result <- do.call(remote:::corC,testlist)
str(result)