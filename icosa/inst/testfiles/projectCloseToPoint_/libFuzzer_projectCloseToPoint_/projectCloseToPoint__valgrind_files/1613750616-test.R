testlist <- list(breaks = 0L, center = numeric(0), coords = structure(0, .Dim = c(1L,  1L)), toPoint = numeric(0))
result <- do.call(icosa:::projectCloseToPoint_,testlist)
str(result)