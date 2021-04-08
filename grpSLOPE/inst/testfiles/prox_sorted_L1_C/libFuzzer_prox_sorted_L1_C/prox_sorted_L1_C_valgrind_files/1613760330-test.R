testlist <- list(lambda = numeric(0), y = c(2.56734752865526e-289, 2.56734752865526e-289,  2.56734752865526e-289, 2.56734752865526e-289, 1.47843522714285e-125,  1.69533685713965e-319))
result <- do.call(grpSLOPE:::prox_sorted_L1_C,testlist)
str(result)