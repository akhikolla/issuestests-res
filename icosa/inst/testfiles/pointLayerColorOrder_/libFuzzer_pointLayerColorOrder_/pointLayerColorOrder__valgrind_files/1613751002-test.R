testlist <- list(f = structure(c(-5.01883909163438e+270, 4.18634103082863e-149,  Inf), .Dim = c(1L, 3L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)