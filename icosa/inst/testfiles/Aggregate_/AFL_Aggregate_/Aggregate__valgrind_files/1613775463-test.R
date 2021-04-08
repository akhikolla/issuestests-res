testlist <- list(gridPoints = structure(c(2.14197586771303e-312, 6.37427643155295e-313,  6.95335581107291e-310, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)