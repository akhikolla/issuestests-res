testlist <- list(a = 8.0930792450553e+175, b = 1.75261887579858e+243, theta = 4.4438072189233e+252)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)