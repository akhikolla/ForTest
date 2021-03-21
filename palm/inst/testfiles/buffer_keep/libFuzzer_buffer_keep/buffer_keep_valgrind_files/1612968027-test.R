testlist <- list(R = 0, lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.64071381944072e-305,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(palm:::buffer_keep,testlist)
str(result)