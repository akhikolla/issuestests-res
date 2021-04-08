testlist <- list(a = 4.64340139095929e+56, b = 5.22851419824833e+54, theta = -1.54947393658126e+231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)