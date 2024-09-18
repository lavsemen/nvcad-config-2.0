local options = {
  markdown = {
    bullets = { "", "✸", "◉", "✿" },
    bullet_highlights = {
      "Bullet",
    },
    quote_highlight = "Quote",
    headline_highlights = {
      "Headline1",
      "Headline2",
      "Headline3",
      "Headline4",
      "CodeBlock",
      "Dash",
    },
  },
}

require("headlines").setup(options)
