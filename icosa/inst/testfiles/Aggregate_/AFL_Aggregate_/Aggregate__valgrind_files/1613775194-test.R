testlist <- list(gridPoints = structure(c(-5.65931066860568e-298, 9.70914222788691e-283,  2.25009718114683e-65, 2.46636772015881e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)