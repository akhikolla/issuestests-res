testlist <- list(tesselation = c(6.95335586611736e-310, 6.96632560636158e-322 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)