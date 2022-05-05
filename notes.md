```bash
rails new api -T --api
```

- https://documenter.getpostman.com/view/4406272/RzteSXjd
- https://www.notion.so/Ruby-on-Rails-REST-API-The-Complete-Guide-Resources-e87094162ba44fd5b4c16d3c41089705
- https://github.com/driggl/rails-api-complete-guide

```bash
bundle
```

```bash
rails generate rspec:install
```

- https://github.com/thoughtbot/factory_bot/blob/main/GETTING_STARTED.md#rspec
- https://jsonapi.org/format
- https://github.com/driggl/rails-api-complete-guide-v2/commit/e3844e4443f581a0a0028beac858857bc845c5c9
- [Difference between string and text in rails?](https://stackoverflow.com/a/3354452)

```bash
rails g model article title content:text slug
```

```bash
rails db:migrate
```

```bash
rails c
```

```ruby
Article.count
```

```ruby
Article.create
```

```ruby
Article.first.title
```

- https://github.com/driggl/rails-api-complete-guide-v2/commit/2120455f0ea31911add1351be1d161ca97ba7f9a

```bash
rspec --format=documentation
```

- https://github.com/driggl/rails-api-complete-guide-v2/commit/72d92f6017b3cd398c674319b924c03d036739e7
- https://github.com/driggl/rails-api-complete-guide-v2/commit/61be2a41cb05bbb2d54d706a095192da7cb24e4b
- https://github.com/driggl/rails-api-complete-guide-v2/commit/396752b49eeaac722aeb8fd2ee85dfc0864e6d14
- https://guides.rubyonrails.org/active_record_validations.html#uniqueness
- https://github.com/thoughtbot/factory_bot/blob/master/GETTING_STARTED.md#sequences
- https://github.com/driggl/rails-api-complete-guide-v2/commit/2c72abbd0a323aa31931b5e360697d14ef2b642c
- https://github.com/driggl/rails-api-complete-guide-v2/commit/3638dc0d3ef91c22fcb846a45b151b8d37dcc745

```bash
rails routes -g articles
```

- https://github.com/driggl/rails-api-complete-guide-v2/commit/abb3e697a1f41f071393fdfc529f443b62ff5070
- https://driggl.com/blog/a/from-activemodel-serializers-to-fast-jsonapi
- https://github.com/driggl/rails-api-complete-guide-v2/commit/1154189a57c28b7c907a99734b6055c8d62609cd

```bash
rails g serializer article title content slug
```

```bash
brew install jq
```

```bash
curl http://localhost:3000/articles | jq
```

- https://github.com/driggl/rails-api-complete-guide-v2/commit/2c25afc73677a319a4cdb01a7029c8147ab7a412
- https://github.com/driggl/rails-api-complete-guide-v2/commit/da3d7346224b2c633b27e7f3b8a2514187751956
- https://github.com/driggl/rails-api-complete-guide-v2/commit/2f66b0518669c0e8d968464e606b1b3c14898354
