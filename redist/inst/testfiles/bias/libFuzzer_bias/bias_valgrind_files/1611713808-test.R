testlist <- list(dvs = structure(c(5.67294354756661e-310, NaN, NA, 7.29112188374867e-304,  7.21009455753723e-304, -Inf, 1.00106679607263e-307, -Inf, 5.2693399482261e-310,  4.03678886662534e+259, NaN, 1.44629804450882e-307), .Dim = c(2L,  6L)), nd = -16776950L)
result <- do.call(redist:::bias,testlist)
str(result)