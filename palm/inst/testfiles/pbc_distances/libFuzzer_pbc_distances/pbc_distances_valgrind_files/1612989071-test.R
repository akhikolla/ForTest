testlist <- list(lims = structure(c(-1.42793865357354e-72, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)), points = structure(c(-Inf, 4.94065645841247e-324,  Inf, -Inf, 4.94065645841247e-324, 8.26614315137948e-317, 8.761275001779e-308 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)