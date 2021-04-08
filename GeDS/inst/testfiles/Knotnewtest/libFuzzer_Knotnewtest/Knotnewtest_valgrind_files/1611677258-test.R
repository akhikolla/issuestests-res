testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(7.29108031301041e-304,  3.53100019970388e-310, 0, 0, 0), tol = 0, wht = -9.25655251162479e+303,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)