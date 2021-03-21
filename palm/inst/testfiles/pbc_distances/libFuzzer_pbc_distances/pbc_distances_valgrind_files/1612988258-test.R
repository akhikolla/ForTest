testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )), points = structure(c(2.18005464651119e-106, 1.08637872608238e-311,  3.35169219225645, 2.51173298514675e-314, 1.80224014615899e-260,  1.98813431680874e-289, 1.76581861410887e-304), .Dim = c(7L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)