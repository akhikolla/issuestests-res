testlist <- list(a = -4.98571703659694e+216, b = -4.9857170456667e+216, theta = -4.98571581940852e+216)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)