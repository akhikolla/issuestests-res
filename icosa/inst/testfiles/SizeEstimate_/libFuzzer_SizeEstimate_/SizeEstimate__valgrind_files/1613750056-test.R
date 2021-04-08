testlist <- list(tesselation = c(8.93941654843104e-308, 3.15085622620307e-310,  1.57372386130232e-47, -3.12995104528031e+105))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)