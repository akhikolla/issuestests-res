testlist <- list(centers = structure(c(2.84809453888922e-306, 1.08290654735601e+167,  2.0440269514779e-314, 0), .Dim = c(4L, 1L)), x = structure(2.07955587517561e-312, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)