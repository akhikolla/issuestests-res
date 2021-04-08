testlist <- list(a = 7.4770802645436e+20, b = 7.4770802645436e+20, theta = 7.4770802645436e+20)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)