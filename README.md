![](https://img.shields.io/badge/Microverse-blueviolet)

# Hello-Rails-Back-End!

> Hello-Rails-Back-End is an API built in rails which you can use to get a random message. 

## Built With

- ![](https://img.shields.io/badge/-RubyOnRails-red)

## Getting Started

### Prerequisites

- [Ruby](https://rvm.io/) = v3.0.2
- [Rails](https://rubygems.org/gems/rails)
- [PostgreSQL](https://www.postgresql.org/download/)
- [NVM](https://github.com/nvm-sh/nvm)
- [Yarn](https://classic.yarnpkg.com/en/docs/install/#debian-stable) (Recommended)

To get started, first, clone this project by using the following command:

```
git clone https://github.com/ad9311/hello-rails-back-end.git
```

### Installaion

Before launching the application, you will need to run a few commands in this order, line by line:</br>

```
yarn install or npm install
bundle install
rails db:create
rails db:migrate
rails db:seed
```

Alternatively you can run `rails db:setup` instead of the last three commands.

Then launch the application with:</br>

`rails s` (Short for `rails server`) you wil see something like this:
```
=> Booting Puma
=> Rails 6.1.4.1 application starting in development 
=> Run `bin/rails server --help` for more startup options
Puma starting in single mode...
* Puma version: 5.5.2 (ruby 3.0.2-p107) ("Zawgyi")
*  Min threads: 5
*  Max threads: 5
*  Environment: development
*          PID: 4225
* Listening on http://127.0.0.1:3000
* Listening on http://[::1]:4000
Use Ctrl-C to stop
```
Use one of the two links to open the application. Once the application is running, click the random button to get a random message.

## API Usage

Api to get a random message:

| Name      | Endpoint          | Method | Header                           |
|-----------|-------------------|--------|----------------------------------|
| Greetings | /api/v1/greetings | GET    | { "Accept": "application/json" } |

### Using API with a React App

To use this app you can use a React app that I built 👉🏼 [hello-react-front-end](https://github.com/ad9311/hello-react-front-end).</br> 
You will need to launch both applications at the same time, instructions on how to use the react app are in the README file.

## Contributing

Contributions, issues and, feature requests are welcome!

You can do it on [issues page](https://github.com/ad9311/hello-rails-back-end/issues).

## Show your support

Give a ⭐️ if you like this project!

## Authors

**Ángel Díaz**

- GitHub: [@ad9311](https://github.com/ad9311)
- Twitter: [@adiaz9311](https://twitter.com/adiaz9311)
- LinkedIn: [Ángel Díaz](https://www.linkedin.com/in/ad9311/)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

![](https://img.shields.io/badge/license-MIT-green)</br>
This project is [MIT](./LICENSE) licensed.

