testlist <- list(height = numeric(0), order = integer(0), parent = integer(0),      weight = numeric(0))
result <- do.call(ggraph:::partitionTree,testlist)
str(result)