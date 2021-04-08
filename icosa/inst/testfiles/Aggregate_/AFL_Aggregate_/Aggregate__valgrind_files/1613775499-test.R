testlist <- list(gridPoints = structure(c(2.81700901544949e+209, 2.81695575526801e+209,  2.81700905511843e+209, 2.81700905511843e+209, 2.79814717864199e+209,  1.94469236126621e-61, 1.26485662198284e-314, 0), .Dim = c(2L,  4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)