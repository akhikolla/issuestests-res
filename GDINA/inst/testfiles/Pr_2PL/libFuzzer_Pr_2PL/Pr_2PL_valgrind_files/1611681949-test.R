testlist <- list(a = 8.15416620631263e-315, b = 0, theta = 3.07072146386287e+257)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)