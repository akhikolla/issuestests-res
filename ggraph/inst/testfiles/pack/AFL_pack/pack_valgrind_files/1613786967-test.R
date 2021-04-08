testlist <- list(areas = c(-3.17920262884641e+231, 1.07478499874153e+174,  0, 0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)