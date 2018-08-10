# RubyBlog

Basic blog programming with Rails framework

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Rails >= 5.2

Install dependencies
```
apt install -y build-essential curl nodejs git gem
```

Add the RVM GPG keys.
```
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
```

Use cURL to get the RVM script and install Ruby
```
curl -sSL https://get.rvm.io | bash -s stable --ruby
```

### Installing

Clone the project repository
```
git clone https://github.com/s0llvan/RubyBlog/
```

Install bundler dependencies

```
cd RubyBlog && bundle install
```

Run the server

```
rails server
```

## Built With

* [Rails](https://guides.rubyonrails.org/) - The web framework used


## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/s0llvan/RubyBlog/tags). 

## Authors

* **s0llvan** - *Initial work* - [s0llvan](https://github.com/s0llvan)

See also the list of [contributors](https://github.com/s0llvan/RubyBlog/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
