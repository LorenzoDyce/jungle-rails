# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Screenshots

!["Screenshot 1"](https://github.com/LorenzoDyce/jungle-rails/blob/master/docs/Screen%20Shot%202018-10-16%20at%2010.02.25%20PM.png?raw=true)
!["Screenshot 2"](https://github.com/LorenzoDyce/jungle-rails/blob/master/docs/Screen%20Shot%202018-10-16%20at%2010.03.26%20PM.png?raw=true)

!["Screenshot 3"](https://github.com/LorenzoDyce/jungle-rails/blob/master/docs/Screen%20Shot%202018-10-16%20at%2010.14.34%20PM.png?raw=true)

!["Screenshot 4"](https://github.com/LorenzoDyce/jungle-rails/blob/master/docs/Screen%20Shot%202018-10-16%20at%209.59.25%20PM.png?raw=true)

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

- Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
- PostgreSQL 9.x
- Stripe
