testlist <- list(a = 1.96808407166151e+243, b = 1.96808407167164e+243, theta = 7.44226363819993e-310)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)