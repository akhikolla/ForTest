testlist <- list(lims = structure(3.78576699931454e-270, .Dim = c(1L, 1L)),      points = structure(c(6.02986325256191e-310, 7.62592113861733e-315,      7.28938368060444e-304, Inf), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)