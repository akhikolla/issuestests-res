testlist <- list(a = -1.22597436776344e-59, b = 1.48829082349661e-308, theta = -1.13019719038551e-58)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)