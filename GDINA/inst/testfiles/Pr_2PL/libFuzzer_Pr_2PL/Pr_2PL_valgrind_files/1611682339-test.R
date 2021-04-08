testlist <- list(a = 1.53063836115601e-18, b = 1.53063836115601e-18, theta = 1.53063836115604e-18)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)