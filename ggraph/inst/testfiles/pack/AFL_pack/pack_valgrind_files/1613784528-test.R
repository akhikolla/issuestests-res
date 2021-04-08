testlist <- list(areas = c(0, 0, 0, 2.34985391300974e+43, 8.9305651240017e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)