testlist <- list(ciR = structure(c(2.28156987120795e-310, 2.28156987120795e-310,  2.28156987120795e-310), .Dim = c(1L, 3L)), uR = numeric(0), vR = structure(c(1.08601192085338e-306,  4.32910369911161e-304, -Inf), .Dim = c(1L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)