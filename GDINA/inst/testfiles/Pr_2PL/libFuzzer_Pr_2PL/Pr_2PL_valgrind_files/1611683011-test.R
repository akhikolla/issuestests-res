testlist <- list(a = -1.07730874267432e+236, b = -1.07730873926895e+236,      theta = -1.07708482187569e+236)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)