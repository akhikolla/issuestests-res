testlist <- list(f = structure(0, .Dim = c(1L, 1L)), origin = numeric(0),      pi = 0, v = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::spherTriSurfs,testlist)
str(result)