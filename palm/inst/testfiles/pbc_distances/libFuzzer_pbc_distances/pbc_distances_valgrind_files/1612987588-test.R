testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-6.44239321898504e+250,  2.21986072666263e-303, 2.91986833036401e-308, 4.94065645841247e-324,  8.15208315638057e-322, 1.21362470815606e+132, 2.25496027880329e+130,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)