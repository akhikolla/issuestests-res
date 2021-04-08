testlist <- list(gridPoints = structure(c(1.25791344934324e-178, 5.27719533941286e-312,  2.90650272771529e-306), .Dim = c(3L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)