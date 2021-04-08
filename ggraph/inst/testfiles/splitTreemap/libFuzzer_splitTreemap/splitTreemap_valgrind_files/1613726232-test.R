testlist <- list(height = 0, order = integer(0), parent = integer(0), weight = numeric(0),      width = 0)
result <- do.call(ggraph:::splitTreemap,testlist)
str(result)