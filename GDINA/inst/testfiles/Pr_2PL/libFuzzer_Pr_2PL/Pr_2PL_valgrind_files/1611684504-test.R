testlist <- list(a = -2.2899894549927e+226, b = -2.2899894549927e+226, theta = -2.28998945497918e+226)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)