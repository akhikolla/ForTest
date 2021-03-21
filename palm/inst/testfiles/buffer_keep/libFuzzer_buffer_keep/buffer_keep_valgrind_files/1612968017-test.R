testlist <- list(R = 0, lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.30077904111988e-259,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(palm:::buffer_keep,testlist)
str(result)