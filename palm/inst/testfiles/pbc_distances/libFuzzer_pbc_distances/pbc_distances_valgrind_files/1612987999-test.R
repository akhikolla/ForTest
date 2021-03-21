testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.349702856088e-114,  7.27917492813417e-95, 4.6343369826479e+252, 0, 0, 0, 0, 7.28400178326727e-304,  1.2136247081529e+132, 1.2136247081529e+132, 1.21362470735706e+132,  2.63554948580763e-82, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)