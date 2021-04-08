testlist <- list(fx = c(0, 7.05880344866082e-305, -1.70069828147688e+305),      x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.77336964521225e-114,      3.83177495616e+151, 3.22714200866469e-115))
result <- do.call(irt:::integrate,testlist)
str(result)