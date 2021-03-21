testlist <- list(x = structure(c(-5.48673333604325e+303, 1.72720248836856e-260,  4.2719740718417e+96, 1.79865546949024e-304, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)