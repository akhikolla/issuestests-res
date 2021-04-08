testlist <- list(a = -1.10310852891461e-146, b = -6.19058542765087e+306,      theta = -1.10310852891461e-146)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)