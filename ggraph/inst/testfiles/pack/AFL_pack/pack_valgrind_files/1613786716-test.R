testlist <- list(areas = c(-1.16065982652508e-28, 4.94065645841247e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)