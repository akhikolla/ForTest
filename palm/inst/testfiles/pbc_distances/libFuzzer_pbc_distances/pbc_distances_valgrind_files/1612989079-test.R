testlist <- list(lims = structure(8.80011477617474e+223, .Dim = c(1L, 1L)),      points = structure(c(3.86463306809583e+228, 5.7709611811609e+228,      4.44380721892327e+252, 7.81976853022035e-148, 8.80011477617474e+223,      8.80011477617474e+223), .Dim = 3:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)