testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = c(7.26613695511762e+223,  2.4404769475054e-152, 4.59002759228485e+222, -1.92513540431885e+291,  2.05226911423037e-289, 0, 5.35374857330121e+194), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)