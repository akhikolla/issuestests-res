testlist <- list(a = -2.45834374590272e+255, b = -2.45834374590272e+255,      theta = -2.45834374590272e+255)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)