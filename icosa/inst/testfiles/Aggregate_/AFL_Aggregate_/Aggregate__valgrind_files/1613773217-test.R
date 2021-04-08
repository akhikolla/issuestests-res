testlist <- list(gridPoints = structure(c(2.00694114213806e-236, 5.56852003317318e-151,  1.42609816939715e-105, 2.66453525703121e-14, 102400.562644958 ), .Dim = c(1L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)