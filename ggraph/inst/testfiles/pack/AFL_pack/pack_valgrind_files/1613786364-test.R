testlist <- list(areas = c(NA, NaN, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)