testlist <- list(a = 5.63415508906672e-241, b = 0.00047682226982479, theta = 5.63415508906672e-241)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)