testlist <- list(a = 5.37794075126812e-299, b = 5.37794075126812e-299, theta = 5.37794075126812e-299)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)