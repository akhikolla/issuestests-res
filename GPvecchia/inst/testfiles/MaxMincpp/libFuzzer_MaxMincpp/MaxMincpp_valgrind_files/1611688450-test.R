testlist <- list(locations = structure(c(2.55383202873038e-82, 3.04909923603552e-260,  1.28822975391943e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)