testlist <- list(a = 1.08470486899628e+223, b = 3.93745091110098e+92, theta = 5.37794075127033e-299)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)