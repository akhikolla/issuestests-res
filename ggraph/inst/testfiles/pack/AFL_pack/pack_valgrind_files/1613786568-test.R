testlist <- list(areas = c(1.53084599533379e-89, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)