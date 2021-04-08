testlist <- list(a = -8.01058046646754e-113, b = -8.01058046646754e-113,      theta = -8.00979896458985e-113)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)