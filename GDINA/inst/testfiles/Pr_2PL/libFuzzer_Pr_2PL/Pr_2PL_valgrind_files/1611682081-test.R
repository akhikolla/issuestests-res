testlist <- list(a = 7.21147007085854e-315, b = 2.60750842793813e-310, theta = 1.269748709812e-320)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)