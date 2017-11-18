# 🚀 👀 Near infinitely scalable Sinatra (ruby) endpoint.

This is the `ruby` `Sinatra` `web framework`, running a simple endpoint on `Amazon Lambda`.

I achieved **thousands of requests** per second in my `benchmarks`. It is `faster` and `cheaper` than `Heroku`.

We are using [Up](https://github.com/apex/up/) to deploy the application to `Amazon Lambda`. Offically `Ruby` runtime isn't supported but I `cross compiled` it to the `Lambda environment` and packaged `Ruby` using [Traveling Ruby](https://github.com/phusion/traveling-ruby). 

With this approach you can achieve near infinite scalability and low costs.

## Deploy

```shell
git clone https://github.com/luisbebop/up-sinatra-ruby222-template.git
cd up-sinatra-ruby222-template
up
open `up url`
```

You need to have [Up installed](http://up.docs.apex.sh/#installation). If you don't have it installed follow the bellow instructions:

## Setup Up

```shell
curl -sfL https://raw.githubusercontent.com/apex/up/master/install.sh | sh
# verify installation
up version
# configure AWS credentials
vim ~/.aws/credentials
```
Add this content to the file

```
[up]
aws_access_key_id = xxxxxxxx
aws_secret_access_key = xxxxxxxxxxxxxxxxxxxxxxxx
# save and exit with :wq!
```

Export the `AWS_PROFILE` env or add it to your `.bash_profile`

```
export AWS_PROFILE=myapp
```