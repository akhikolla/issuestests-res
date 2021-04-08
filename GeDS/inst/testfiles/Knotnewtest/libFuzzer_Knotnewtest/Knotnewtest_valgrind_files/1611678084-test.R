testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(8.30987219517859e-246,  8.3098721951795e-246, Inf, 8.30987221135977e-246, 0), tol = 0,      wht = numeric(0), x = c(8.30987219517939e-246, 6.87964986137084e-246,      8.30987219517939e-246, 1.81496220615489e-308, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)