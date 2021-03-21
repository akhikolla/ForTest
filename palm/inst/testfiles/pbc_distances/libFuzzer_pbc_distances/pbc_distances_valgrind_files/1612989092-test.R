testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.22855162994329e-237,  7.2911220195564e-304, 3.40896759841773e-82, 2.69156984300327e-231,  5.46568616807315e+47, 2.55418167591426e-310, 27597764530107584512 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)