testlist <- list(a = 1.39804328609529e-76, b = -2.87777395219364e+76, theta = 1.39804328627327e-76)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)