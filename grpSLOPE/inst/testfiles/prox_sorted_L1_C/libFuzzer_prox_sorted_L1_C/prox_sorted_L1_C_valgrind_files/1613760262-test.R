testlist <- list(lambda = numeric(0), y = c(1.95787738697481e-306, 1.95787684797959e-306,  2.4828179652032e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)