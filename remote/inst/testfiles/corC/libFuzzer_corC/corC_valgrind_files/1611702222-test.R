testlist <- list(x = c(3.79212874880737e+146, 2.66248966254448e-191, 9.73041747539649e-72,  6.22176867807882e-320, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)