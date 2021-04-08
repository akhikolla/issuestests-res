testlist <- list(areas = c(1.48133391050333e+39, 2.13626408650453e-312, 0,  0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)