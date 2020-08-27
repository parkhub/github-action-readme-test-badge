# ParkHub ReadMe Test Badge

GitHub action to update the Integrations Tests Badge in the README.md file to display the correct branch name.

## Usage Example

```yaml
name: Update Test Badge

on: push

jobs:
  pre-commit:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v2

      - name: Update the README Badge
        uses: parkhub/github-action-readme-test-badge@master
        with:
          repo: user-api

      - name: Commit the updated README
        uses: EndBug/add-and-commit@v4
        with:
          message: 'Auto Update Test Badge with GitHub Action'
          add: README.md
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```

## Requirements

- `repo` must be the name of repo you are testing.
