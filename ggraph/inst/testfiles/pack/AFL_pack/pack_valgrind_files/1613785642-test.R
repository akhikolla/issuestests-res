testlist <- list(areas = c(NaN, 2.5539675882178e-306, 1.2165833368642e-222,  4.94065645841247e-322, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)