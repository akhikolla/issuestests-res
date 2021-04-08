testlist <- list(a = 8.80090704319203e+199, b = 4.73786337004843e+164, theta = 4.93586557929869e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)