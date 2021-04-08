testlist <- list(x = c(NaN, NaN, -5.48612406879369e+303, 0), y = c(5.04042890889458e+180,  -6.88776552875923e+305, NaN, NaN, -5.55845089977876e+303, 2.12197941071285e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)