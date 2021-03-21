testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.95750368573674e+228,  2261634.50980396, 5.95750279578354e+228, 1.82543690119538e-139,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)