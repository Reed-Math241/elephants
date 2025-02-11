
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this.  -->

# Elephants

<!-- badges: start -->

<!-- badges: end -->

The goal of the “elephants” package is to provide a dataset involving
elephants\! The dataset can be used for data exploration, visualization,
and statistical analysis. For example, what parks were the elephants
primarily located in and what sex were these elephants?

## Examples

``` r
library(tidyverse)
library(elephants)

elephants %>%
  filter(sex == "Female" | sex == "Male" ) %>%
  ggplot(mapping = aes(x = park, fill = sex)) +
    geom_bar(position = "dodge") +
    scale_fill_manual(values = c("tomato", "slateblue")) + 
    theme_minimal() +
    theme(panel.border = element_blank(),
      panel.grid.major = element_blank())  +
    labs(x = "Park", y = "Count", title = "Elephant park locations by sex")
```

<img src="man/figures/README-example-1.png" width="100%" />

We can see that the majority of elephants were located in Murchison
Falls, with a slightly greater amount of females in each park.

Another example which utilizes more advanced `dplyr` functions and plot
aesthetics:

``` r
library(tidyverse)
library(elephants)
library(ggthemes) #optional

elephants %>%
  mutate(diff = (tusk_wght_r-tusk_wght_l)/1000,
         balance = case_when(
           diff <= 0 ~ "Left",
           diff >= 0 ~ "Right"
         )) %>%
  drop_na(balance) %>%
  ggplot(aes(x = diff, y = age, color = balance)) +
  geom_vline(xintercept = 0, color = "#010000") +
  geom_point(alpha = 0.3, size = 1) +
  scale_y_continuous(breaks = seq(0, 80, by = 10)) +
  scale_x_continuous(breaks = seq(-10, 15, by = 5), labels = c("10", "5", "0", "5", "10", "15")) +
  scale_color_manual(values = c("Left" = "tomato", "Right" = "slateblue")) +
  annotate("text", x = -5, y = 70, label = "Heavier left tusk", color = "tomato") +
  annotate("text", x = 5, y = 70, label = "Heavier right tusk", color = "slateblue") +
  ggthemes::theme_few() + #optional
  labs(title = "Differences in elephant tusk weight by age",
       subtitle = paste("n = 2724"),
       x = "Difference in tusk weight (kg)",
       y = "Age (years)",
       color = "Weight skewed: ",
       caption = "Data from the Ian Parker East African Elephants Data Sheet"
       ) +
  theme(legend.position = "none",
        plot.subtitle = element_text(color = "#7BB5FA"),
        plot.caption = element_text(color = "#7BB5FA"),
        panel.background = element_rect(fill = "#FDFECC"),
        plot.background = element_rect(fill = "#C7E9F3"))
#> Warning: Removed 269 rows containing missing values (geom_point).
```

<img src="man/figures/README-example_2-1.png" width="100%" />

We can see that elephant tusk weight distribution appears to have a
greater number of outliers as the age of elephants increases. There are
also notable outliers that can be identified in this plot, such as that
of the high age value or that of the significantly right-skewed tusk.

## Installation

The development version of “elephants” is available from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("https://github.com/Reed-Math241/elephants")
```
