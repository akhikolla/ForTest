testlist <- list(x = structure(c(2.13369611831749e-260, 1.91386287019906e+214,  8589935715.875, 2.12216091165664e-313, 8.68196385737702e-303,  1.56476923793946e+82, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)