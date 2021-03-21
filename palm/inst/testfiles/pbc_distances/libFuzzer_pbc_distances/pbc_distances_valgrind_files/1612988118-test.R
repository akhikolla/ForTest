testlist <- list(lims = structure(c(-5.48612406879369e+303, 1.6444651752569e-304,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), points = structure(c(2.84132113906601e-173,  2.84132113906601e-173, 2.84132113840447e-173, 4.99772368062952e-310,  2.9864435792103e-299, 1.45350484719514e+135, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)