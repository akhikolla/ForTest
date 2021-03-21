testlist <- list(lims = structure(c(5.01161473856114e-304, 1.64225081237383e-260,  4.08080816413412e+204, 18363435129403602944, 2.55327356363761e-310,  1.17553705967878e-306, 4.14116376008327e+204, 8.13432821572022e-140,  0), .Dim = c(9L, 1L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)