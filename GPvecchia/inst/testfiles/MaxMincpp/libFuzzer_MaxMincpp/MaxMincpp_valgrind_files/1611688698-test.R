testlist <- list(locations = structure(c(5.4318118745138e-312, 1.72759640202611e-260,  6.83542689333412e-304), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)