testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-6.91854168494981e+274,  NaN, -Inf, 2.02757837867004e-314, 2.93611213992837e-130, 8.76122831787211e-308,  0, 0, NaN, NA), .Dim = c(1L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)