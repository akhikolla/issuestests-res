testlist <- list(tesselation = c(NaN, 2.72671893757551e-312, 1.3879550069552e-309,  -1.25990588649541e-30, 2.93671452130643e-306, 2.84809454419421e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)