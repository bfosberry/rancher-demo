# Rancher Demo

To push this application to a Rancher instance

1) Fill out an encrypt the cideploy.env
2) Place it in environments/production
3) Add a dockercfg.encrypted file with you Dockerhub creds
4) Update references to images to be a repository you control on dockerhub
5) Run `jet steps --push --tag master`

You can also run locally by building the docker image manually and running with `docker run -p 8080' bfosberry/myapp`
