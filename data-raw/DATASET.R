## code to prepare `DATASET` dataset goes here

library(tidytuesdayR)

tuesdata <- tt_load("2021-12-14")
studio_album_tracks <- tuesdata$studio_album_tracks

usethis::use_data(studio_album_tracks, overwrite = TRUE)
