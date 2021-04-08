testlist <- list(gridPoints = structure(c(2.61513914137699e-308, 1.00237917254626e-303,  6.98350748929955e-251, 0), .Dim = c(1L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)