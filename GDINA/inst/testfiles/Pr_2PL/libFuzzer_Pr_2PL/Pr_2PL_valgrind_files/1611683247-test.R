testlist <- list(a = -5.31401037251781e+303, b = -5.31401037251781e+303,      theta = -5.31401037251781e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)