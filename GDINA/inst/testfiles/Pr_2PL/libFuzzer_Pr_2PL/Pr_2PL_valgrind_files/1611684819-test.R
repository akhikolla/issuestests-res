testlist <- list(a = 2.66444367863311e+150, b = 4.78210139740443e+180, theta = 1.22416778341831e-250)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)