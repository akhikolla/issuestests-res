testlist <- list(a = -6.84003054700386e+158, b = 9.87209128035843e-316, theta = -2.327541784346e+197)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)