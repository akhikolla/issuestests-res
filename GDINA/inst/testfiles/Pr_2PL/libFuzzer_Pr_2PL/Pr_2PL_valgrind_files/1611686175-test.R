testlist <- list(a = -5.31401037251781e+303, b = 2.11367423835171e-314, theta = -5.31401037250466e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)