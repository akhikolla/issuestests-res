testlist <- list(areas = c(5.23908439415668e+292, 1.69738691663787e+40, 8.9305651240017e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)