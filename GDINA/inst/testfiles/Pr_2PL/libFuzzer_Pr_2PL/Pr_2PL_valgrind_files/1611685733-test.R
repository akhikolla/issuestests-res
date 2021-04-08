testlist <- list(a = 6.8181059126092e-322, b = 0, theta = -8.37116099364272e+298)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)