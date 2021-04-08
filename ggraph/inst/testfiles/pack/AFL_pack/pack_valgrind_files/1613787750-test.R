testlist <- list(areas = c(NA, -Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)