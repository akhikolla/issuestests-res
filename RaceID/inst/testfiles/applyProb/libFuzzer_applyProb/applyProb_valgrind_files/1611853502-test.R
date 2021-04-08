testlist <- list(v = numeric(0), w = c(1.91681727801344e+289, 2.0607707913264e+272,  2.06842847014058e+272, 8.90029544540013e-307, 6.19186782519251e-317,  0, 0, 0, 0, 0, 0, 0, 0), x = structure(c(6.53867575487275e+286,  NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)