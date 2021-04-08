testlist <- list(gridPoints = structure(c(1.63408994387247e+69, 1.63408994387247e+69,  1.63410968992716e+69, 1.63408994387247e+69, 1.63409051494679e+69,  0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)