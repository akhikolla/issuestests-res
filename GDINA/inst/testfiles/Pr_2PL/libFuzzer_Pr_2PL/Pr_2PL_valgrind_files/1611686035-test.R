testlist <- list(a = -1.10310852891461e-146, b = -1.10310852891461e-146,      theta = -1.10310852670637e-146)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)