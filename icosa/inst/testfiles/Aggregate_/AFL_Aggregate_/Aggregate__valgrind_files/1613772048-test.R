testlist <- list(gridPoints = structure(NA_real_, .Dim = c(1L, 1L)), origin = numeric(0),      queries = structure(c(-1.04112987048491e-216, 3.35943582974166e-304,      9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)