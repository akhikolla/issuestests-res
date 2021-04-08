testlist <- list(areas = c(NaN, 3.52554446336381e-294, -2.32761424909385e+250,  3.45821505204097e-216))
result <- do.call(ggraph:::pack,testlist)
str(result)