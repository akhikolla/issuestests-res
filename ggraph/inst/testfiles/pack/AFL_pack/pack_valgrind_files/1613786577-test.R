testlist <- list(areas = c(3.08764146032717e-279, -1.16295605546699e-136,  3.48007293482813e-312, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)