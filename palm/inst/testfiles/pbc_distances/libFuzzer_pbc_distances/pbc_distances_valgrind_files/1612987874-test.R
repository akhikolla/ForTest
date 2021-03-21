testlist <- list(lims = structure(c(5.2674850535178e+170, NaN, 4.94065645841247e-324,  2.11370672168573e-314, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = 3:2), points = structure(c(4.78672984488525e+180, 2.71483912651298e+214 ), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)