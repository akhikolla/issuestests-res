testlist <- list(areas = c(2.31940824534307e-255, -7.41841230267451e-68,  2.34993276654974e+43, 8.9305651240017e-307, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)