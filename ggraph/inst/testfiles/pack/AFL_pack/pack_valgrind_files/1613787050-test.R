testlist <- list(areas = c(987657284230325248, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)