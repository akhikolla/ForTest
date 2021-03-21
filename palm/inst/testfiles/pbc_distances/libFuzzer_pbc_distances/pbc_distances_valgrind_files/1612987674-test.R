testlist <- list(lims = structure(c(1.66249545040616e-260, 8.52313092163251e-254,  7.29112201955391e-304, 1.39052261927136e-309, 4.34373367315197e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:6), points = structure(8.28892254204663e-317, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)