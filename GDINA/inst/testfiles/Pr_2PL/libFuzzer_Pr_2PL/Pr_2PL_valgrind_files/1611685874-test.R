testlist <- list(a = -3.28832457827217e-219, b = -3.28832457827217e-219,      theta = -3.28832457827217e-219)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)