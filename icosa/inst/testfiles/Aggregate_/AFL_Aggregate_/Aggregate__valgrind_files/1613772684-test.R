testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(9.6642304826061e+293,  1.04414004733026e+20, 2.52981094880894e+263, 6.80502804530897e-77,  1.73254815923614e-06, 9.10520556027541e-181, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)