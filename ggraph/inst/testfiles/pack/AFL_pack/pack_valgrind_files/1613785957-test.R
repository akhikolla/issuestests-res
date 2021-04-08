testlist <- list(areas = c(7.16919840216465e-304, -3.44521667449221e+178,  3.13576804558165e-299, 4.52370978201192e-217, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)