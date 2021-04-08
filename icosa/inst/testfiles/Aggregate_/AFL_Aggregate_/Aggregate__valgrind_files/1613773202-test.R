testlist <- list(gridPoints = structure(c(5.22101412373034e-114, 5.68889710894446e-103,  4.26094217691608e-193, 5.43232822791524e-309, 5.43909961140219e-310,  0, 0), .Dim = c(1L, 7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)