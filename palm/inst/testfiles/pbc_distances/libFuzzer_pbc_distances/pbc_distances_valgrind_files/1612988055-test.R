testlist <- list(lims = structure(1.06559766079976e-255, .Dim = c(1L, 1L)),      points = structure(c(4.2441453830839e-313, 1.08637872608238e-311,      3.35169219225645, 3.89737194181478e-315, 1.80224014614207e-260,      2.55418167591426e-310, 27670098585486774272), .Dim = c(7L,      1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)