testlist <- list(gridPoints = structure(c(3.05306897382765e-260, 9.96833087574737e-306,  5.21885811141252e-218, 4.10721250826166e-221, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)