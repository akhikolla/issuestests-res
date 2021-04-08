testlist <- list(areas = c(1.99160969307597e+163, 1.26564796495152e-319,  0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)