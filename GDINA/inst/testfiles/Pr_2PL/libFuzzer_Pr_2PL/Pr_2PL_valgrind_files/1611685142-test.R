testlist <- list(a = -4.74636429408412e-224, b = -4.74636429408412e-224,      theta = -4.74636429408399e-224)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)