testlist <- list(a = -7.37743158567676e-200, b = -7.37743158567676e-200,      theta = -7.37743158567676e-200)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)