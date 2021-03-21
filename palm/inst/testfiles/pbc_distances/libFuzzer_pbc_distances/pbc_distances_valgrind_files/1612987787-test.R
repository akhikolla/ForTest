testlist <- list(lims = structure(c(3.95115933269884e+233, 4.14103566815215e+204,  2.7369453512073e-231, 4.14078111833312e+204, 0, 0), .Dim = c(6L,  1L)), points = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)