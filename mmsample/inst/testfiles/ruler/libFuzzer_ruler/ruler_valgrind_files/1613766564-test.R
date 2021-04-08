testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-3.82346879403649e+305,  2.4173705217461e+35, 2.4173705217461e+35, 2.41725758275281e+35,  1.27029264254804e-260, 8.25932306920429e-317, 4.77830972680333e-299,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)