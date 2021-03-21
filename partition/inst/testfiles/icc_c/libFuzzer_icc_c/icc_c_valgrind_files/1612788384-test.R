testlist <- list(x = structure(c(8.10541865049608e+228, 1.91374883440996e+214,  4.31108060085771e-308, 1.05669363518132e-307, 5.25663346736941e+83,  9.77577771734691e-150, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)