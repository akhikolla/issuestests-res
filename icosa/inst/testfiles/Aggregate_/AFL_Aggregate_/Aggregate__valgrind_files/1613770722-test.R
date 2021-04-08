testlist <- list(gridPoints = structure(c(1.17686208109123e+304, 3.94381534128767e-28,  1.15900028443237e-66, 1.88224954243147e-159, 2.42396073764007e-153,  0, 0, 0), .Dim = c(8L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)