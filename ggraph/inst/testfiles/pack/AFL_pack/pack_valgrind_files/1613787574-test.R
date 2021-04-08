testlist <- list(areas = c(1.54181487907803e+83, 6.80819952667706e-235, 0,  0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)