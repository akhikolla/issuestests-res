testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02064076299239e-202,  5.01531647702343e-304, 2.23617740042053e-310, 7.96563414514994e-317,  1.94792582373765e-314, 4.94065645841247e-324, 2.12196379132152e-314,  1.390671161567e-309, 0), .Dim = c(3L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)