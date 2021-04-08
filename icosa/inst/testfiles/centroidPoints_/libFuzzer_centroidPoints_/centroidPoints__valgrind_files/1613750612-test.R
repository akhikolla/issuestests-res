testlist <- list(breaks = 0L, center = numeric(0), combin = structure(0, .Dim = c(1L,  1L)), coords = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::centroidPoints_,testlist)
str(result)