testlist <- list(areas = c(Inf, NaN))
result <- do.call(ggraph:::pack,testlist)
str(result)