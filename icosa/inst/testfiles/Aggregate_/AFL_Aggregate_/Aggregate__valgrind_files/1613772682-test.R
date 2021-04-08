testlist <- list(gridPoints = structure(-Inf, .Dim = c(1L, 1L)), origin = numeric(0),      queries = structure(c(2.52981094880894e+263, 6.80502804530897e-77,      1.73254815923614e-06, 9.10520556027541e-181, 0, 0, 0, 0), .Dim = c(4L,      2L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)