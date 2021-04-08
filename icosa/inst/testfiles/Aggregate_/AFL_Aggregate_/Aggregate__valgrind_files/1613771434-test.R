testlist <- list(gridPoints = structure(c(3.33862127126428e-152, 2.77128732990567e-308,  5.4576304856277e+70, 7.33060743235986e+259, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)