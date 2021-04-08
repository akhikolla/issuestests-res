testlist <- list(a = 1.39802075607515e-314, b = 0, theta = -7.84561424704184e-113)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)