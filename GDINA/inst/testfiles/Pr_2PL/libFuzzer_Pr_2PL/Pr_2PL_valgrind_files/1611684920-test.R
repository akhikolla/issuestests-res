testlist <- list(a = -3.45023453610639e-190, b = -3.37242530601908e-190,      theta = 2.44047694644593e-152)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)