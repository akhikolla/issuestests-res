testlist <- list(tesselation = c(2.64986902540164e+180, 2.44047694750493e-152,  1.23559773195947e-312, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)