testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  8.80011477617474e+223, 8.80011477617474e+223, NA, 8.80011477617474e+223,  8.80011477617474e+223, -Inf, 8.80011477617474e+223), .Dim = c(4L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)