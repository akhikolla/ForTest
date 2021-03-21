testlist <- list(lims = structure(c(3.95115933269884e+233, 4.14103566815215e+204,  2.7369453512073e-231, 4.14078111833312e+204, 0, 0), .Dim = c(6L,  1L)), points = structure(c(5.60315729851344e-275, 3.53579620931103e-316,  Inf), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)