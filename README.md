# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Node.js for Rails assets

Use Node.js 22.23.4 for JavaScript asset compilation. The locked Uglifier and
CoffeeScript gems use ExecJS, which can select Node.js even when the application
has no npm dependencies. The `.node-version` and `.nvmrc` files select the fixed
October 2026 security release. With nvm, run `nvm install && nvm use` before
compiling assets and verify `node --version`.

Apply this runtime selection in any asset-build or deployment environment that
uses Node.js through ExecJS. Updating these files does not update an already
running deployment. Rails, Ruby and database versions are unchanged.
