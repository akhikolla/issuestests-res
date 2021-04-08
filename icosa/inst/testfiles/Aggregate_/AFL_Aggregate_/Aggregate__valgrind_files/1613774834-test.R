testlist <- list(gridPoints = structure(c(1.29676905144636e+219, 2.61830011167902e+122,  2.53518635678799e+125, 1734498754501635584, 1.29849269277858e+219,  1.29849307826407e+219, 1.59193749698803e+231, 0, 0), .Dim = c(3L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)