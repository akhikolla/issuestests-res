testlist <- list(areas = c(-5.823110324184e+19, 4.50490746221988e-217, 2.35914158585897e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)