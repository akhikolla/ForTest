testlist <- list(R = 0, lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(palm:::buffer_keep,testlist)
str(result)