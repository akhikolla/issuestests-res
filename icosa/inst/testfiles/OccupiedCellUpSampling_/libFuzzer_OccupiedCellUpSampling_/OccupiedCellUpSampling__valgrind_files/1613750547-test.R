testlist <- list(loc = c(0, 0, 0), values = numeric(0))
result <- do.call(icosa:::OccupiedCellUpSampling_,testlist)
str(result)