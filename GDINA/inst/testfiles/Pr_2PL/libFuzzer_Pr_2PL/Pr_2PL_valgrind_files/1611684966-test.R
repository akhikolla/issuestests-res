testlist <- list(a = -5.87276176762982e-21, b = 4.26855067127597e+114, theta = -5.87276176828585e-21)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)