testlist <- list(lims = structure(c(2.29358143150293e-313, 7.44574248811588e-148,  5.95750278984877e+228, 6.06378359005895e+228, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)), points = structure(1.39065052153118e-309, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)