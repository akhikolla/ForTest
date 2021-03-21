testlist <- list(lims = structure(c(NaN, Inf, NA, 5.13547848552265e-312), .Dim = c(2L,  2L)), points = structure(c(5.43230922598274e-312, 1.67637667490209e-312,  5.01353988108535e-304, 5.78790446752455e-275, 1.21362450624826e+132,  4.94065645841247e-324), .Dim = c(1L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)