# Arturo gem demonstration
A basic demo of [arturo](https://github.com/jamesarosen/arturo) with Rails 3.

## Setup

Clone the repository and install the application dependencies:

```
git clone git@github.com:happydawn/arturo-test.git
cd arturo-test
bundle install
```

Prepare the database

```
bundle exec rake db:setup
```

It will be populated with dummy users and no features by default.

## Trying out features

Visit <http://localhost:3000> and use the selection menu in the top bar to
switch users quickly.

The feature management interface is accessible via
<http://localhost:3000/features> to the admin user only.

The home page contains a message that's part of the `welcome_message` feature.
To enable this feature, sign into the feature management page as admin and
create a new feature called `welcome_message`. Then adjust the slider to deploy
to the percentage of users of your wish. Switch to different users on the home
page to observe the feature deployment in action.

Another feature that you can enable is the `honey_delivery` feature.

## Why Rails 3?

I encountered a bug when trying to integrate arturo in a Rails 4 application.
Using the Rails 3 was the fastest way to get this demo up and running.
