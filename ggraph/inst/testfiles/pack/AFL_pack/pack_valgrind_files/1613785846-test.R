testlist <- list(areas = c(5.54095573316327e-309, -1.89005773820265e+23,  1.8966868446582e-275, 1.57620127635445e-315, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)