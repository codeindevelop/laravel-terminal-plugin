# Laravel Termian plugin
This project is forked and modified and Customized laravel-zsh-plugin for laravel 10+ versions by yamata

# laravel-zsh-plugin - artisan commands aliases of Laravel 5+ Framework for zsh

`laravel-zsh-plugin` contains short aliases for all artisan commands
included to Laravel 5+ framework. 

## Example

Without typing full artisan command in console, like:
```console
$ php artisan migrate --seed
```
    
there is more convenient alias:
```console
$ pams
```
    
## Installation on oh-my-zsh

1. Go to `oh-my-zsh` plugins directory:

    ```console
    $ cd ~/.oh-my-zsh/plugins
    ```

2. Clone the repository into a new directory `laravel-artisan` :

    ```console
    git clone https://github.com/codeindevelop/laravel-terminal-plugin.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/laravel-artisan
    ```

3. Enable `laravel-artisan` plugin by adding to your .zshrc configuration file:

    ```console
    plugins=(laravel-artisan)
    ```

4. Restart your shell.

## Aliases

#### General

| Alias                | Command                                                                                                                                 |
|:---------------------|:--------------------------------|
| pa                    | php artisan
| pav                   | php artisan -V
| pacc                  | php artisan clear-compiled
| pad                   | php artisan down
| pae                   | php artisan env
| pah                   | php artisan help
| pai                   | php artisan inspire
| pal                   | php artisan list
| pap                   | php artisan preset
| pas                   | php artisan serve
| pat                   | php artisan tinker
| pau                   | php artisan up

#### App

| Alias                | Command                                                                                                                                 |
|:---------------------|:--------------------------------|
| aanm                 | php artisan app:name

#### Auth

| Alias                | Command                                                                                                                                 |
|:---------------------|:--------------------------------|
| aacr                 | php artisan auth:clear-resets

#### Cache

| Alias                | Command                                                                                                                                 |
|:---------------------|:--------------------------------|
| paccl                 | php artisan cache:clear
| pacfg                 | php artisan cache:forget
| pactb                 | php artisan cache:table

#### Config

| Alias                | Command                                                                                                                                 |
|:---------------------|:--------------------------------|
| pacfcc                | php artisan config:cache
| pacfcl                | php artisan config:clear

#### Common 

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|padbs                   |php artisan db:seed
|paeg                    |php artisan event:generate
|pakg                    |php artisan key:generate

#### Make

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pamkau                  |php artisan make:auth
|pamkch                  |php artisan make:channel
|pamkcm                  |php artisan make:command
|pamkct                  |php artisan make:controller
|pamkctr                 |php artisan make:controller -r
|pamkev                  |php artisan make:event
|pamkex                  |php artisan make:exception
|pamkfc                  |php artisan make:factory
|pamkjb                  |php artisan make:job
|pamkls                  |php artisan make:listener
|pamkml                  |php artisan make:mail
|pamkmw                  |php artisan make:middleware
|pamkmg                  |php artisan make:migration
|pamkmd                  |php artisan make:model
|pamkmdm                 |php artisan make:model -m
|pamknf                  |php artisan make:notification
|pamkos                  |php artisan make:observer
|pamkpl                  |php artisan make:policy
|pamkpv                  |php artisan make:provider
|pamkrq                  |php artisan make:request
|pamkres                 |php artisan make:resource
|pamkrl                  |php artisan make:rule
|pamksd                  |php artisan make:seeder
|pamkts                  |php artisan make:test

#### Migrate

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pamg                    |php artisan migrate
|pamgf                   |php artisan migrate --force
|pamgs                   |php artisan migrate --seed
|pamgp                   |php artisan migrate --pretend
|pamgt                   |php artisan migrate --env=testing
|pamgfr                  |php artisan migrate:fresh
|pamgis                  |php artisan migrate:install
|pamgrf                  |php artisan migrate:refresh
|pamgrs                  |php artisan migrate:reset
|pamgrb                  |php artisan migrate:rollback
|pamgst                  |php artisan migrate:status

#### Notifications

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|anftb                  |php artisan notifications:table

#### Optimize

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
| ao                    | php artisan optimize
| aoc                   | php artisan optimize:clear

#### Package

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|apd                    |php artisan package:discover

#### Queue

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|paqf                    |php artisan queue:failed
|paqft                   |php artisan queue:failed-table
|paqfl                   |php artisan queue:flush
|paqfg                   |php artisan queue:forget
|paqls                   |php artisan queue:listen
|paqrs                   |php artisan queue:restart
|paqrt                   |php artisan queue:retry
|paqtb                   |php artisan queue:table
|paqwk                   |php artisan queue:work

#### Route

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|parcc                   |php artisan route:cache
|parcl                   |php artisan route:clear
|parls                   |php artisan route:list

#### Schedule

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pasfn                   |php artisan schedule:finish
|pasrn                   |php artisan schedule:run

#### Session

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pastb                   |php artisan session:table

#### Storage

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pasln                   |php artisan storage:link

#### Vendor

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pavpb                   |php artisan vendor:publish

#### View

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pavcc                   |php artisan view:cache
|pavcl                   |php artisan view:clear

#### Horizon

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pahz                    |php artisan artisan horizon
|pahzas                  |php artisan artisan horizon:assets
|pahzct                  |php artisan artisan horizon:continue
|pahzls                  |php artisan artisan horizon:list
|pahzps                  |php artisan artisan horizon:pause
|pahzpg                  |php artisan artisan horizon:purge
|pahzss                  |php artisan artisan horizon:snapshot
|pahzsv                  |php artisan artisan horizon:supervisor
|pahzsvs                 |php artisan artisan horizon:supervisors
|pahztm                  |php artisan artisan horizon:terminate
|pahzto                  |php artisan artisan horizon:timeout
|pahzwk                  |php artisan artisan horizon:work

#### Old framework versions commands

| Alias                 | Command                                                                                                                                 |
|:----------------------|:--------------------------------|
|pamkcs                  |php artisan make:console
|pahcm                   |php artisan handler:command
|pahev                   |php artisan handler:event
|paqss                   |php artisan queue:subscribe
|pafr                    |php artisan fresh


## License

The MIT License (MIT). Please see [License File](LICENSE.MD) for more information.