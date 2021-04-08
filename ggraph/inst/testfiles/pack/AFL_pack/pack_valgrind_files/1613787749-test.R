testlist <- list(areas = c(NA, NaN))
result <- do.call(ggraph:::pack,testlist)
str(result)