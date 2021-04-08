testlist <- list(areas = c(5.04694830981292e-285, Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)