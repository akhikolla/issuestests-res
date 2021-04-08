testlist <- list(gridPoints = structure(c(3.17284705397499e-312, 2.65406904204816e-41,  5.3410922108302e-88, 2.05547109411003e-53, 3.059159270742e-308,  9.12488123524439e+192, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)