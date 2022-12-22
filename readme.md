# Server Deployment from gitHUB

### Requirements
<ul>
<li>git@gitlab.com:username/project.git</li>
<li>must be exists requirements.txt</li>
<li>user's username must be ubuntu in server</li>
<li>Django Root Dir's name must be project</li>
<li>Git(lab/hub, ***) ssh key</li>
</ul>

### How to USE
| *Download ShellFile*
```shell
git clone https://github.com/rashideveloperr/server_deployment.git
```
| *Deploy to server*
```shell
. server_deployment/server_deploy_from_vcs.sh <project_url> <project_name> <domain> <project_port>
```
