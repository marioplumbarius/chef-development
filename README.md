# chef-development
Chef cookbooks to build development workspaces.

**pre-requisites**
- chef-client
- CentOS

**available recipes**
- centos
- xfce
- git

## Running a recipe
```shell
# Replace `<recipe_name>` by the recipe to be ran.
chef-client -o "recipe[<recipe_name>]" --local
```