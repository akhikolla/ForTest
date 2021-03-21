testlist <- list(R = 0, lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.05722720399074e-267,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(palm:::buffer_keep,testlist)
str(result)