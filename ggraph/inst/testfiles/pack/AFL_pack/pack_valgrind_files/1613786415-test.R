testlist <- list(areas = c(8.64562743173829e-217, Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)