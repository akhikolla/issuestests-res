testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.75365299412497e-307,  1.80699585120078e-314, 0), .Dim = c(1L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)