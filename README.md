# Eclipse/che 

## Usage
在 `che` 中，**修改变量 IP 为本机 IP**，然后运行脚本
```
./che COMMAND
```
其中，`COMMAND` 是想要做的操作，可选项有
```
action <action-name>                 Start action on che instance
backup                               Backups che configuration and data to /data/backup volume mount
config                               Generates a che config from vars; run on any start / restart
destroy                              Stops services, and deletes che instance data
dir <command>                        Use Chedir and Chefile in the directory mounted to :/chedir
download                             Pulls Docker images for the current che version
help                                 This message
info                                 Displays info about che and the CLI
init                                 Initializes a directory with a che install
offline                              Saves che Docker images into TAR files for offline install
restart                              Restart che services
restore                              Restores che configuration and data from /data/backup mount
rmi                                  Removes the Docker images for <version>, forcing a repull
ssh <wksp-name> [machine-name]       SSH to a workspace if SSH agent enabled
start                                Starts che services 
stop                                 Stops che services 
sync <wksp-name>                     Synchronize workspace with local directory mounted to :/sync
test <test-name>                     Start test on che instance
upgrade                              Upgrades che from one version to another with migrations and backups
version                              Installed version and upgrade paths

```
具体内容参考[这里][https://www.eclipse.org/che/docs/setup/cli/index.html]

### 启动/关闭 Eclipse/che
```
./che start
./che stop
```

