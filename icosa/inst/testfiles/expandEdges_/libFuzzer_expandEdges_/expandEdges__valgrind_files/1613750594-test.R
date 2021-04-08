testlist <- list(center = numeric(0), eExp = structure(c(0, 0, 0), .Dim = c(3L,  1L)), res = 0)
result <- do.call(icosa:::expandEdges_,testlist)
str(result)