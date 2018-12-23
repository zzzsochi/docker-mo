# Mustache Templates in Bash with Docker

Everything is better with Docker.
This project dockerize the [MO](https://github.com/tests-always-included/mo).

## Usage

    $ echo '{{HELLO}}' | docker run -i --rm -e HELLO=WORLD! zzzsochi/mo
    WORLD!

## Build

    $ docker build -t my-mo .

## Why?

I need this for use as step in [drone](https://drone.io).
