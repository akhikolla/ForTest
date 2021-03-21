testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.98464609226848e-313,  1.7435683424918e-304, 4.43825095915188e+262, 1.84481649340447e+261,  25361933340606726144, 0), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)