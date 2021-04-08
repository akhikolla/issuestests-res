testlist <- list(areas = c(-4.63468036942372e+158, -2.74860193168463e+154,  -9.48453276507304e+134, 8.69999966412972e-311, 0, 0, 0, 0, 0,  0))
result <- do.call(ggraph:::pack,testlist)
str(result)