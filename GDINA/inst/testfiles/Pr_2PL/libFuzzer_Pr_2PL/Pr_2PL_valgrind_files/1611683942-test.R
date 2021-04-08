testlist <- list(a = 3.42202217950793e-318, b = 0, theta = -1.8540485524749e-226)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)