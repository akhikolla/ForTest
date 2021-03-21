testlist <- list(x = structure(c(8.57109305581461e-296, 1.35442739056809e-309,  1.18804602747931e-308), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)