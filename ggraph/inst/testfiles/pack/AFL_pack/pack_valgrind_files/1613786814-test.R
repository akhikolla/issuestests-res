testlist <- list(areas = c(5.43600199532512e-310, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)