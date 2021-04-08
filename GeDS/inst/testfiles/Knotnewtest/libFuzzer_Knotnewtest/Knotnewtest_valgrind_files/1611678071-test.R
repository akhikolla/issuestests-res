testlist <- list(dcm = NaN, oldknots = numeric(0), restmp = c(Inf, NaN, 1.97706172609575e+159,  NaN, -Inf), tol = -7.21472482435059e+303, wht = 7.64715479900438e-298,      x = c(1.0206402953557e-202, NaN, NaN, NaN, NaN, NaN, 2.13807055111723e-260,      NaN, Inf, NaN, NaN, NA, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)