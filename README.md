![.github/workflows/main.yml](https://github.com/faberNovel/github-changelog-generator-action/workflows/.github/workflows/main.yml/badge.svg)

# github-changelog-generator-action
This action allow the usage of [github-changelog-generator](https://github.com/github-changelog-generator/github-changelog-generator) as a GitHub Action.
This action is able to generate `CHANGELOG.md` file based on the GitHub project where it is used.

# Usage
```yaml
  - name: Generate changelog
    uses: actions/github-changelog-generator-action@v1
    with:
      # You can pass any parameters from https://github.com/github-changelog-generator/github-changelog-generator/wiki/Advanced-change-log-generation-examples#additional-options
      options: --token ${{ secrets.GITHUB_TOKEN }}
```
