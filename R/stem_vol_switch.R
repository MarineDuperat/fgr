#' Acts as a switch to select the appropriate function to calculate the stem volume of a tree.
#' @title Stem Volume Function.
#' @param species Tree species.
#' @param dbh The diameter (cm) of the stem at breast height.
#' @param ht The height of the tree.
#' @return The volume (m3) of the stem.
stem_vol_fun <- function (species, dbh, ht) {
  if(species == "SP" | species == "SS" | species == "NS" | species == "CP" | species == "LP" | species == "EL" | species == "HL" | species == "DF" | species == "JL" |
     species == "NF" | species == "GF" | species == "WH" | species == "BE" | species == "OK" | species == "MP" | species == "RP" | species == "EG") { #MP=U1; RP=U2; EG=U3
    stem_vol <- stem_volume_fonweban(dbh, ht, species)
  }
  if(species == "JLJ") {
    stem_vol <- stem_volume_japanese_larch_japan(dbh, ht)
  }
  if(species == "WS" | species == "BS" | species == "BF" | species == "JP") {# WS=U4; BS=U5; BF=U6; JP=U7
    stem_vol <- stem_volume_quebec(dbh, ht, species)
  }
  if(species == "BI") {
    stem_vol <- stem_volume_laasasenaho(dbh, ht, species)
  }
  return(stem_vol)
}

stem_vol_fun2 <- function(species, dbh, ht){
  stem_vol <- ifelse(species == "SS", stem_volume_fonweban(dbh, ht, species), 1)
  return(stem_vol)
}
