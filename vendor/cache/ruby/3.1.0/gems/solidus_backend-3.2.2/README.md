# solidus\_backend

Backend contains the controllers, views, and assets making up the admin interface of Solidus.

## Assets

### JavaScript

Can be found in [app/assets/javascripts/spree/backend/](./app/assets/javascripts/spree/backend/)

Any new files should be in JavaScript (ES5).

### Stylesheets

Can be found in [app/assets/stylesheets/spree/backend/](./app/assets/stylesheets/spree/backend/)

The stylesheets are written in SCSS and include all of [Bourbon](http://bourbon.io/docs/) and [Bootstrap 4 alpha](http://v4-alpha.getbootstrap.com/).

When running the application there is a styleguide available at:

```
/admin/style_guide
```

## Testing

Run the tests

```bash
bundle exec rspec
```

Run the JavaScript tests (must have [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/) installed)

```bash
bundle exec teaspoon
```
