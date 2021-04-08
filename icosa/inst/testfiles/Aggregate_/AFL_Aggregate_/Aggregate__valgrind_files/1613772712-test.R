testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(4.85823946791108e+224,  3.26001634756755e+46, 9.6642304826061e+293, 1.04414004733026e+20,  2.52981094880894e+263), .Dim = c(1L, 5L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)