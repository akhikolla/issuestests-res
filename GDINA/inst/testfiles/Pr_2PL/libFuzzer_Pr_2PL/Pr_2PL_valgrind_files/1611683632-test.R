testlist <- list(a = 10843961455707782, b = 924038195603560, theta = -4.74530897623641e-224)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)