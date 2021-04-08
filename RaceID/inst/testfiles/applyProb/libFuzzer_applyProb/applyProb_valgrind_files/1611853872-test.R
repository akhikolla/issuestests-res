testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.3961247736459e-308,  5.36425415557635e-29, 3.46888893828931e-304, 8.32155211949493e-316,  7.99534486502217e-308, 6.95841564952177e-309, 2.05226840064919e-289,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)