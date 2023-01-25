
# Quarto APA7 template

This is a quarto posit template for APA7 documentclass using American Psychology Associasion norms 7th. 
## Creating a New Article

To create a new article using this format:

*TODO*: Replace the `<github-organization>` with your GitHub organization.

```bash
quarto use template <github-organization>/<%= filesafename %>
```

This will create a new directory with an example document that uses this format.

## Using with an Existing Document

To add this format to an existing document:

*TODO*: Replace the `<github-organization>` with your GitHub organization.

```bash
quarto add <github-organization>/<%= filesafename %>
```

Then, add the format to your document options:

```yaml
format:
  <%= filesafename %>-pdf: default
```    

## Options

*TODO*: If your format has options that can be set via document metadata, describe them.

## Example

Here is the source code for a minimal sample document: [template.qmd](template.qmd).


# Credit 

`@dragon` for the lua solution for the author style
 for the table solution in Journal option
