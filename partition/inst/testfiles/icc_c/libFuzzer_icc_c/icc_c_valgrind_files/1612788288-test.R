testlist <- list(x = structure(c(-Inf, -Inf, 7.74592181973378e-304, 4.50297852473108e-317,  -5.71653503345287e+303, 7.53855424102751e-304, 2.10486968680158e+216,  4.908774705262e-306, NA), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)