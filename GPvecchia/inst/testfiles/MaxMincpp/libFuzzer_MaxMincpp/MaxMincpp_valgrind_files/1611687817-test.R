testlist <- list(locations = structure(c(-5.48612917814301e+303, 7.29024242063025e-304,  -5.48612917814301e+303, Inf), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)