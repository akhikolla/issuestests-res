testlist <- list(areas = c(Inf, NA, -Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)