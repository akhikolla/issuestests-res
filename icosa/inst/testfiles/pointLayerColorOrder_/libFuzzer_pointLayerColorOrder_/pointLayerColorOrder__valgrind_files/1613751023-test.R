testlist <- list(f = structure(c(-5.01883909163438e+270, 1.81340777777688e-152,  1.19289367200797e+26, 3.59839404528603e+251, 4.18643798742989e-149,  8.69169475979376e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)