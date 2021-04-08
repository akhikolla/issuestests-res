testlist <- list(x = c(7.26613695511762e+223, 3.09829366178652e+227, 4.35923916001616e-109,  -2.25683870041564e+304, 2.50632319422251e-304, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)