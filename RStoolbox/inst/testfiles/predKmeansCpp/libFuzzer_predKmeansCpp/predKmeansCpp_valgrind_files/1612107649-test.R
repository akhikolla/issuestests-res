testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.95542697017278e-311,  2.82225471433705e-312, 3.76895515329785e-306, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)