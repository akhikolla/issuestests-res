testlist <- list(areas = c(5.43264078671344e-312, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)