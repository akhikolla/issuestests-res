testlist <- list(H = 0, M = 0L, N = -1605809847L, alpha = 0, m = 1225392128L)
result <- do.call(rlfsm:::a_tilda_cpp,testlist)
str(result)