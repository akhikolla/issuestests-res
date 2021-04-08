testlist <- list(gridPoints = structure(c(1.33998241133993e-42, 2.7565555219552e+201,  3.11570805806529e+67, 1.56354768520145e+56, 4.46014757507932e+43,  1.84611596698019e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)