testlist <- list(areas = c(9.0459321378114e-215, Inf, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)