testlist <- list(lims = structure(c(-3.68380079148118e+279, 1.21327976778599e-279,  1.21327976778599e-279, 1.21327976778604e-279, 3.51696198751917e+280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), points = structure(3.95252516672997e-323, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)