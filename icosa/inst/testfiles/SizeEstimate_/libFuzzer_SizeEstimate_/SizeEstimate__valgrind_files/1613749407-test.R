testlist <- list(tesselation = c(9.73041595135789e-72, 3.70538666799613e-218,  6.96632560636158e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)