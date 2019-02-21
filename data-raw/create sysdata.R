library(devtools)

load("data-raw/logogrob.Rda")

chart_types <- tibble::tribble(
                         ~type, ~width, ~height, ~caption,
                      "normal",  22.16,    14.5,      120,
                  "normal_169",  30.00,    14.5,      150,
                        "tiny",  22.16,   11.08,      120,
                 "wholecolumn",  22.16,   22.16,      120,
                    "fullpage",  44.32,   22.16,      240,
                   "fullslide",   25.4,   19.05,      140,
               "fullslide_169",   33.87, 19.05,       165)


use_data(logogrob, chart_types, internal = TRUE, overwrite = TRUE)