testlist <- list(a = 3.08855553624126e-317, b = 2.85146169182327e-109, theta = 4.349702856088e-114)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)