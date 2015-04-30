# Checkem

A simple script to show/hide content conditionally based on the checkbox status.

## Usage

```html
<input type="checkbox" data-checkem="#box1">
<div id="box1">
  <p>I am only shown when the checkbox is checked</p>
</div>

<input type="checkbox" data-checkem="#box2" data-checkem-mode="hide">
<div id="box2">
  <p>I am only shown when the checkbox is unchecked</p>
</div>
```

```javascript
$("[data-checkem]").each(function(){
  new Checkem(this);
});
```

## Contributing

1. Fork it ( https://github.com/adambutler/ckeckem/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
