testlist <- list(areas = c(NaN, NA))
result <- do.call(ggraph:::pack,testlist)
str(result)