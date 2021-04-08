testlist <- list(KnotI = numeric(0), KnotM = numeric(0), tmp = NULL, mtmp = 0,      thetaTmp = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ttmp = 0,      max_m_tmp = 0)
result <- do.call(intcensROC:::truePos,testlist)
str(result)