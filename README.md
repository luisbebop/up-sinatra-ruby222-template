# 🚀 👀 Near infinitely scalable Sinatra (ruby) endpoint.

I'm using [Up framework](https://github.com/apex/up/) to deploy this application to Amazon Lambda. Offically Ruby runtime isn't supported but I cross compiled the runtime to the Lambda environment and packaged Ruby using [Traveling Ruby](https://github.com/phusion/traveling-ruby). With this approach you can achieve near infinite scalability and low costs.

## Deploy

```shell
git clone https://github.com/luisbebop/up-sinatra-ruby222-template.git
up
up url
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