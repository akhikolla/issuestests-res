testlist <- list(parent = integer(0), weight = numeric(0))
result <- do.call(ggraph:::circlePackLayout,testlist)
str(result)