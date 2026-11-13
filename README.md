# Shell Lesson Data

Practice datasets and tools for a Unix / Git / R workshop.

## Live Site

**[Gapminder Explorer →](https://jtvanleuven.github.io/shell-lesson-data/)**

Interactive bubble chart, bar charts, and line charts for 52 countries across 6 time points (1952–2007). Explore GDP, life expectancy, and population by continent.

## Data

| File | Description |
|------|-------------|
| `gapminder-data.csv` | 52 countries, 1952–2007: population, GDP/capita, life expectancy, continent |
| `north-pacific-gyre/` | 17 marine "goo" sample files (one float per line) |
| `exercise-data/` | Practice files for Unix command exercises (alkanes, animals, creatures, writing) |

## Shell Scripts

| Script | What it does |
|--------|-------------|
| `north-pacific-gyre/goostats.sh` | Compute mean, median, SD for NPG data files |
| `north-pacific-gyre/goodiff.sh` | Compare A/B replicate files |
| `exercise-data/alkanes/script.sh` | Extract atom counts from PDB files |

## Setup

```bash
git clone https://github.com/jtvanleuven/shell-lesson-data.git
cd shell-lesson-data
```

The gapminder explorer is self-contained (CSV embedded in HTML) — just open `index.html` in a browser.
