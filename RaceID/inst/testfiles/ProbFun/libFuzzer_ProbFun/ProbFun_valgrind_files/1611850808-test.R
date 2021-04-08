testlist <- list(v = c(NaN, NaN, 4.51856706850809e-193, 2.32210853545386e-322,  9.77579634498991e-150, 3.99486950920064e-310, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 5.98008216632976e+197,  NaN, 0), w = NaN, x = -1.10310888081673e-146)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)