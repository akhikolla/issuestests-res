testlist <- list(gridPoints = structure(c(1.35988664935315e+248, 1.22566096433373e-236,  2.44735023229724e+43, 1.359996967485e+248, 1.22416974498392e-250,  1.95493330404146e-308, 5.17340395291981e-287, 6.15188420400071e-304,  0, 0), .Dim = c(10L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)