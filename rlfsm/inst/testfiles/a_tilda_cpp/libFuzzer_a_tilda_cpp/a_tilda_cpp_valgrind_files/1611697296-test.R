testlist <- list(H = 0, M = 0L, N = 0L, alpha = 0, m = 0L)
result <- do.call(rlfsm:::a_tilda_cpp,testlist)
str(result)