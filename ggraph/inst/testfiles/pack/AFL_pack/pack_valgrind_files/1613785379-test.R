testlist <- list(areas = c(-49.8817182870807, 2.06221163283003e+177, 2.12343916286567e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)