testlist <- list(areas = c(-4.1333232098656e-124, 1.53806770174794e+23, 2.12343916222338e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)