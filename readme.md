Kitchen docker image
====================

The idea here is to create a base image that can be used for running test kitchen on docker hosts in gitlab-ci. Since test kitchen generally uses docker itself, this depends on docker on docker functionality. The idea is from [this blog post](https://jvt.me/posts/2017/05/25/chef-gitlab-ci-kitchen-docker/#gitlab-ci).

Advantages
----------
* No custom build environment required, test chef recipes on a generic GitLab docker slave
* No dependency on ChefDK - it pulls in the latest (or specific) versions of components like InSpec
