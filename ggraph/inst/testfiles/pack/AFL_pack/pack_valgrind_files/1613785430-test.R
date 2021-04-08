testlist <- list(areas = c(1.79033591126173e-253, 4.94065645841247e-322,  0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)