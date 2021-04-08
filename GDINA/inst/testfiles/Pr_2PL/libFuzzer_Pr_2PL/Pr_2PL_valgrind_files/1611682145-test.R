testlist <- list(a = -1.41242824216271e+299, b = -5.31401037251781e+303,      theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)