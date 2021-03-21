testlist <- list(lims = structure(c(7.08107504731332e-304, 4.94065645841247e-324,  1.78006078440239e-307, Inf), .Dim = c(2L, 2L)), points = structure(2.52435489670724e-29, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)