testlist <- list(a = 8.39249164843727e-148, b = 1.40822504243059e-308, theta = 1.32963809623256e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)