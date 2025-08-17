pretty_datetime <- function(datetime,
                            timezone = "America/Los_Angeles") {
  datetime |> 
    lubridate::as_datetime() |> 
    format("%a, %d %b, %Y | %H:%M %p", tz = timezone)
}
