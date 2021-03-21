testlist <- list(x = structure(c(9.48968865376308e+170, 8.3758695471489e-304,  2.52275228723676e+180, 2.46691095108117e-308, 2.08398533012951,  2.46690972782725e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)