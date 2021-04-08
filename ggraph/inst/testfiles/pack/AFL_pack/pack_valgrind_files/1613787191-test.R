testlist <- list(areas = c(-7.58037532328785e+23, 7.94715174013612e-215,  Inf, -1.91431674214421e+23, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)