testlist <- list(a = -4.9857170456667e+216, b = 5.02754892968005e-312, theta = -4.98571704563122e+216)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)