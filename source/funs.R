add_wave_boxes <- function(ymin = 0, ymax) {

  list(

    annotate("rect",
             xmin = as_date ("2020-03-01"),
             xmax = as_date("2020-08-01"),
             ymin = ymin,
             ymax = ymax,
             alpha = 0.6,
             fill = "#d8e1e8"),

    annotate("rect",
             xmin = as_date ("2020-08-01"),
             xmax = as_date("2021-06-19"),
             ymin = ymin,
             ymax = ymax,
             alpha = 0.3,
             fill = "#28587b"),

    annotate("rect",
             xmin = as_date ("2021-06-19"),
             xmax = as_date("2021-12-01"),
             ymin = ymin,
             ymax = ymax,
             alpha = 0.6,
             fill = "#28587b"),

    annotate("rect",
             xmin = as_date ("2021-12-01"),
             xmax = as_date("2022-03-06"),
             ymin = ymin,
             ymax = ymax,
             # alpha = 0.6,
             fill = "#5d7f98"),

    annotate("rect",
             xmin = as_date ("2022-03-06"),
             xmax = as_date("2022-06-14"),
             ymin = ymin,
             ymax = ymax,
             # alpha = 0.6,
             fill = "#465f72"),

    # legend items

    geom_rect(aes(xmin = as_date("2020-01-01"), xmax = as_date ("2020-01-01"), ymin = 0, ymax = 0, fill = "Wave 1")),
    geom_rect(aes(xmin = as_date("2020-01-01"), xmax = as_date ("2020-01-01"), ymin = 0, ymax = 0, fill = "Wave 2")),
    geom_rect(aes(xmin = as_date("2020-01-01"), xmax = as_date ("2020-01-01"), ymin = 0, ymax = 0, fill = "Wave 3")),
    geom_rect(aes(xmin = as_date("2020-01-01"), xmax = as_date ("2020-01-01"), ymin = 0, ymax = 0, fill = "Wave 4")),
    geom_rect(aes(xmin = as_date("2020-01-01"), xmax = as_date ("2020-01-01"), ymin = 0, ymax = 0, fill = "Wave 5")),
    scale_fill_manual(name = " ",
                      values = c("#d8e1e8", "#28587b20", "#28587b30", "#5d7f98", "#465f72"))

  )

}
