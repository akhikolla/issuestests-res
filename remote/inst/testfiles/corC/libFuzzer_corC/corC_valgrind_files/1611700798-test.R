testlist <- list(x = numeric(0), y = c(4.72915975722061e-45, -5.48612406879369e+303,  5.15914223892391e-62, 8.28843983991065e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)