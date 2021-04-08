testlist <- list(dvs = structure(c(2.64220863350572e-260, 1.12541617900322e-305,  1.62597454369523e-260, 1.78121461035975e-258), .Dim = c(2L, 2L )), nd = 1660979967L)
result <- do.call(redist:::bias,testlist)
str(result)