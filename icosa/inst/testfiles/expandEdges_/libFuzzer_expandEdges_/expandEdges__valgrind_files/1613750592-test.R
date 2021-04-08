testlist <- list(center = numeric(0), eExp = structure(0, .Dim = c(1L, 1L )), res = 0)
result <- do.call(icosa:::expandEdges_,testlist)
str(result)