testlist <- list(tesselation = c(9.66886554866193e-311, 135197.812500004,  2.93709749323299e-306, 3.55259341967456e+59, 3.55259342137649e+59 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)