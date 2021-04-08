testlist <- list(a = 8.80090704319203e+199, b = 3.93745984737688e+92, theta = 4.93586657089246e+169)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)