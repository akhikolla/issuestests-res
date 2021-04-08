testlist <- list(areas = c(2.34993276654974e+43, -5.95954994760351e-66, 2.34993276654974e+43,  8.93751806867286e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)