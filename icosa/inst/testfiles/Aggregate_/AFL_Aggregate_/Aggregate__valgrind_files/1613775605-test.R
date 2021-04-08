testlist <- list(gridPoints = structure(c(4.48309464024909e-120, 4.4830971216121e-120,  1.98690172465873e-119, 2.06208863465127e-116, 3.98785360407032e-265,  0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)