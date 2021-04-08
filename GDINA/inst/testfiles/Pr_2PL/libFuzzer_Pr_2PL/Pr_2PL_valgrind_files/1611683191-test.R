testlist <- list(a = -5.17539169214552e+245, b = -5.17539169214552e+245,      theta = -5.17539169214529e+245)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)