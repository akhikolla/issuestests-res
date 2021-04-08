testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.92305172596556e-197,  6.77379763060236e-251, 4.63540372684078e-299, 7.12023634722304e-306,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)