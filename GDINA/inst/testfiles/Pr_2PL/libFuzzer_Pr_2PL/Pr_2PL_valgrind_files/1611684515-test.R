testlist <- list(a = 5.17217245042237e+54, b = 5.22851419824833e+54, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)