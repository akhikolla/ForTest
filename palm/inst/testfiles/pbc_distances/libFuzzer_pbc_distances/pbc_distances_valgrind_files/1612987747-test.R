testlist <- list(lims = structure(c(0, 1.08650122118086e-310, 4.94065645841247e-324,  2.24192168113382e-319, 2.63555126001176e-82, 5.22851419824833e+54,  5.22851419827841e+54), .Dim = c(7L, 1L)), points = structure(c(7.21408279807903e-230,  7.29112204671794e-304), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)