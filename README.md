# EventXplorer

EventXplorer is a Ruby program that allows you to search events and concerts from the terminal.

## Installation

1. Clone the repository: `gem install EventXplorer`

## Usage

```
xplore [options]
```

Options:

- `--city [CITY]`: Select the city for event search.
- `--size [SIZE]`: Specify the number of events to display.
- `--radius [RADIUS]`: Set the radius from the city in miles.
- `--from [DATE]`: Specify the start date for event search.
- `--to [DATE]`: Specify the end date for event search.
- `--sales-from [DATE]`: Specify the start date for event sales.
- `--sales-to [DATE]`: Specify the end date for event sales.

For example, to search for events between March 15 and April 25 in New York City within a 10-mile radius and display the first 5 events:

```
xplore --city "New York City" --size 5 --radius 10 --from 3/15 --to 4/25
```

## License

This project is licensed under the [MIT License](https://opensource.org/license/mit/).
