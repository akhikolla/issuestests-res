testlist <- list(dcm = c(8.30987219517939e-246, 8.30987219517939e-246, Inf,  1.46156812274493e-309, 0), oldknots = numeric(0), restmp = c(8.30987219517939e-246,  8.30987214323145e-246, Inf, NaN, 0), tol = 0, wht = numeric(0),      x = c(8.30987219517939e-246, 8.30987219517939e-246, Inf,      8.30987219517939e-246, Inf))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)