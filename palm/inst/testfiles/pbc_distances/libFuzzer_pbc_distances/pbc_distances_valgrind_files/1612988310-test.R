testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.29549941127325e-318,  6.10481345385433e+247, 2.54166853232633e+117, 7.27917492813417e-95,  4.6343369826479e+252, 7.2911220195564e-304, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)