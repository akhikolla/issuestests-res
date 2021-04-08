testlist <- list(gridPoints = structure(c(4.87368272084107e+105, 2.23169307027619e+157,  4.93644015331911e+304, 2.23139444529231e+157, 4.75367081964179e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)