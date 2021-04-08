testlist <- list(locations = structure(c(-7.89695893725448e-84, 6.35601318643903e-310,  0, NA, 7.06327447002583e-304, -Inf, 9.37289555066763e+252, Inf,  9.37289555066763e+252), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)