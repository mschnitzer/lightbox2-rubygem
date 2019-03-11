# lightbox2 for Ruby on Rails
This ruby gem provides the latest version of lightbox2 for the Rails asset pipeline.

## Installation

### 1. Adding the gem to your Rails app
Require this Ruby gem in your Ruby on Rails app by adding the following line to your `Gemfile`:

```
gem 'lightbox2', '~> 2.10.0'
```

Install the ruby gem by running `bundle` in your Rails app directory.

### 2. Activate the gem in your application.scss and application.js file

Rename your `app/assets/stylesheets/application.css` file to `application.scss` and put the following line at the end of this file:

```scss
@import 'lightbox2';
```

In case you renamed the file just right now, make sure that all of the pre-existing imports are using the same `@import` syntax as for `lightbox2`.

Open your `app/assets/javascripts/application.js` file and put the following lines at the end of your file:
```
//= require jquery
//= require lightbox2
```

Please make sure that `jquery` is always loaded before lightbox2!

**NOTE:** The Rails server needs to be restarted in order to make Rails aware of this new gem.

### 3. Have fun!

lightbox2 is now ready and can be used within your Rails application!

To initialize the lightbox, please put the following code between your `<head/>` tag in your `app/views/layouts/application.html.erb` file:
```html
<script type="application/javascript">
  $(document).on('turbolinks:load', function(event) {
    lightbox.init();
  });
</script>
```

You can copy and paste the following line somewhere in a `view` to test the lightbox:
```ruby
<%= link_to 'my picture', image_path('my_picture.jpg'), data: { lightbox: 'my-lightbox-name', title: 'title or caption for this image' } %>
```

Please refer to the `lightbox2` [author's documentation](https://lokeshdhakar.com/projects/lightbox2/#options) to see all available options.

## License
This gem is licensed under the *MIT* license as the lightbox2 itself. Please visit the lightbox2 author's page in case the license has changed: https://lokeshdhakar.com/projects/lightbox2/#license

## Credits
* Lokesh Dhakar (creator of lightbox2)
