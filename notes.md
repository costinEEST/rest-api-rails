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
- https://github.com/driggl/rails-api-complete-guide-v2/commit/9c87213934774e64d40e70aba85adbb5117585ac
- [jsom-pagination](https://github.com/useo-pl/jsom-pagination) is a wrapper over [pagy](https://github.com/ddnexus/pagy). `JSOM::Pagination` is better than [kaminari](https://github.com/kaminari/kaminari) or [will_paginate](https://github.com/mislav/will_paginate)

```bash
curl --location -g --request GET 'http://localhost:3000/articles?page[number]=2&page[size]=1' | jq
```

- https://github.com/driggl/rails-api-complete-guide-v2/commit/17aa7b43007bc1ffd8174b25f4f039bbbe27c1ad
- https://github.com/driggl/rails-api-complete-guide-v2/commit/e6ae7c7c65b8c72e2d96b2379ebaa3853d457183
- https://driggl.com/blog/a/json-api-errors-handler
- https://github.com/driggl/jsonapi_errors_handler
- https://driggl.com/blog/a/handling-exceptions-in-rails-applications
- https://driggl.com/blog/a/token-based-authorization
- [Github OAuth App](https://github.com/settings/applications/1898650)
- [The complete guide to protecting your APIs with OAuth2](https://news.ycombinator.com/item?id=31004928)

```bash
rails g model user login name url avatar_url provider
```

- https://github.com/driggl/rails-api-complete-guide/commit/50ce007ab1d88fc970ed3bb719c19a5c2e155074
- https://driggl.com/blog/a/using-double-object-in-automatic-tests
- https://github.com/driggl/rails-api-complete-guide/commit/5bf8fa3eaf88fde8cd481acd4c9ed9c830b2be39
- https://betterprogramming.pub/how-to-hide-your-api-keys-c2b952bc07e6
- [How to merge Ruby hashes](https://stackoverflow.com/a/8415328)
- http://octokit.github.io/octokit.rb/#Application_Authentication

```ruby
client = Octokit::Client.new(client_id: 'id_from_env_file', client_secret: 'secret_from_env_file')
```

```ruby
client.exchange_code_for_token('invalid_code')
```

```ruby
client.user.class.name # "Sawyer::Resource"
```

- https://github.com/driggl/rails-api-complete-guide/commit/5d8a58ac1e1237fbd51ce995e0196c0b190b0987

```bash
rails g model access_token token user:references
```

```bash
rails db:migrate
```

- https://github.com/driggl/rails-api-complete-guide/commit/034e5b7f68293b2f366ad0d673fa209ff7f9c9a3
