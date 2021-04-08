testlist <- list(areas = c(3.48409318416702e+84, 2.0622116328192e+177, 2.12343916225796e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)