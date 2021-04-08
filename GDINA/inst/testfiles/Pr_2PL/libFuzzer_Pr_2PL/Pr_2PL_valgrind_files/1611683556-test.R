testlist <- list(a = 3.22272138492817e-115, b = 9.07652344884246e+223, theta = 4.93592726251365e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)