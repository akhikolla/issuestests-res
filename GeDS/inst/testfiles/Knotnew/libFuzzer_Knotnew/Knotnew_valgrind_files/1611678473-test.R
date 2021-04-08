testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.29516344663408e-318,  6.05067039547631e-292, 4.77830972146461e-299, 5.46834151466978e-304,  6.02669610142975e+175, 2.44047694750493e-152, 1.39647654797028e-319,  0, 0, 0, 0, 0, 0, 0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)