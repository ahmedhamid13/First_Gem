# GEMFILE:

```sh
    gem 'first_gem_rb', '~> 0.1.0'
```

# INSTALL:

```sh
    $ gem install first_gem_rb
```

# Gem Project Basic Structure

- bin
- lib
  - <gem_name_file>
  - <gem_name_dir>
    - version.rb
    - <class_name>.rb
- spec
- .gitignore
- .ruby-version
- CHANGELOG.md
- LICENSE.txt
- README.md
- Gemfile
- Rakefile
- <gem_name>.gemspec

# Build Gem

```sh
   $ gem build <gem_name>.gemspec
```

```sh
    Successfully built RubyGem
    Name: <gem_name>
    Version: <gem_version>
    File: <gem_name>-<gem_version>.gem
```

# Install Gem Locally

```sh
    $ gem install ./<gem_name>-<gem_version>.gem
```

```sh
    Successfully installed <gem_name>-<gem_version>
    1 gem installed
```

# Test Gem Locally

```sh
    $ irb
```

```ruby
    >> require '<gem_name>'
        => true
    >> FirstGem::Hola.hi
        Hello world!
```

# Deploy Gem on RubyGems

```sh
    $ curl -u <user_name> https://rubygems.org/api/v1/api_key.yaml > ~/.gem/credentials; chmod 0600 ~/.gem/credentials

    Enter host password for user '<user_name>':
```

```sh
    $ gem push <gem_name>-<gem_version>.gem
```

```sh
    Pushing gem to RubyGems.org...
    Successfully registered gem: <gem_name> (<gem_version>)
```

# License

MIT License
Copyright (c) 2022 [Ahmed Abdelhamid](https://www.linkedin.com/in/ahmedhamid13/)
