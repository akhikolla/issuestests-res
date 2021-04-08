testlist <- list(allFaces = structure(c(NA, NA, 6.80895888163565e+160, 1.05954473810108e+99,  4.00020353666382e-63, -Inf, 1.67688806169127e+243, -Inf, 4.18067227798365e-178 ), .Dim = c(9L, 1L)), div = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)