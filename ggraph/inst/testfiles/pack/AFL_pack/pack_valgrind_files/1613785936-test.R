testlist <- list(areas = c(Inf, 3.7431367077143e-294, 3.7209743448696e-294,  9.04593213781138e-215, 3.71867180821969e-294, Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)