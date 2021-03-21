testlist <- list(R = 0, lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.43230989736954e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  10L)))
result <- do.call(palm:::buffer_keep,testlist)
str(result)