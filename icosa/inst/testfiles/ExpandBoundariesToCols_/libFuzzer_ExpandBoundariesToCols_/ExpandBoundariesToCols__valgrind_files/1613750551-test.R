testlist <- list(f = structure(0, .Dim = c(1L, 1L)), origin = numeric(0),      pent = 0L, res = numeric(0), v = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::ExpandBoundariesToCols_,testlist)
str(result)