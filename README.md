All about creating a SSH key with git repo
1st check existing SSH key by ls -al ~/.ssh it will show a file with .pub extention if not
2nd create a SSH key by ssh-keygen -t ed25519 -C "shivamupadhyaycsbe@gmail.com" //use git email
3rd expose SSH from the file by cat ~/.ssh/id_ed25519.pub
4rth go to github->setting->SSH key and add
5th create a repository on github and follow the given command given there

This is copied from terminal from my first git setup, refer this whenever stuck.
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ rails generate controller pages
      create  app/controllers/pages_controller.rb
      invoke  erb
      create    app/views/pages
      invoke  test_unit
      create    test/controllers/pages_controller_test.rb
      invoke  helper
      create    app/helpers/pages_helper.rb
      invoke    test_unit
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git config --global user.name "paracoders"
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git config --global user.email shivamupadhyaycsbe@gmail.com
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git config --list
user.name=paracoders
user.email=shivamupadhyaycsbe@gmail.com
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ pwd
/home/rails/Desktop/TCS_practice_app
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git add -A
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
	new file:   .gitattributes
	new file:   .gitignore
	new file:   .ruby-version
	new file:   Gemfile
	new file:   Gemfile.lock
	new file:   README.md
	new file:   Rakefile
	new file:   app/assets/config/manifest.js
	new file:   app/assets/images/.keep
	new file:   app/assets/stylesheets/application.css
	new file:   app/channels/application_cable/channel.rb
	new file:   app/channels/application_cable/connection.rb
	new file:   app/controllers/application_controller.rb
	new file:   app/controllers/concerns/.keep
	new file:   app/controllers/pages_controller.rb
	new file:   app/helpers/application_helper.rb
	new file:   app/helpers/pages_helper.rb
	new file:   app/javascript/application.js
	new file:   app/javascript/controllers/application.js
	new file:   app/javascript/controllers/hello_controller.js
	new file:   app/javascript/controllers/index.js
	new file:   app/jobs/application_job.rb
	new file:   app/mailers/application_mailer.rb
	new file:   app/models/application_record.rb
	new file:   app/models/concerns/.keep
	new file:   app/views/layouts/application.html.erb
	new file:   app/views/layouts/mailer.html.erb
	new file:   app/views/layouts/mailer.text.erb
	new file:   app/views/pages/home.html.erb
	new file:   bin/bundle
	new file:   bin/importmap
	new file:   bin/rails
	new file:   bin/rake
	new file:   bin/setup
	new file:   config.ru
	new file:   config/application.rb
	new file:   config/boot.rb
	new file:   config/cable.yml
	new file:   config/credentials.yml.enc
	new file:   config/database.yml
	new file:   config/environment.rb
	new file:   config/environments/development.rb
	new file:   config/environments/production.rb
	new file:   config/environments/test.rb
	new file:   config/importmap.rb
	new file:   config/initializers/assets.rb
	new file:   config/initializers/content_security_policy.rb
	new file:   config/initializers/filter_parameter_logging.rb
	new file:   config/initializers/inflections.rb
	new file:   config/initializers/permissions_policy.rb
	new file:   config/locales/en.yml
	new file:   config/puma.rb
	new file:   config/routes.rb
	new file:   config/storage.yml
	new file:   db/seeds.rb
	new file:   lib/assets/.keep
	new file:   lib/tasks/.keep
	new file:   log/.keep
	new file:   public/404.html
	new file:   public/422.html
	new file:   public/500.html
	new file:   public/apple-touch-icon-precomposed.png
	new file:   public/apple-touch-icon.png
	new file:   public/favicon.ico
	new file:   public/robots.txt
	new file:   storage/.keep
	new file:   test/application_system_test_case.rb
	new file:   test/channels/application_cable/connection_test.rb
	new file:   test/controllers/.keep
	new file:   test/controllers/pages_controller_test.rb
	new file:   test/fixtures/files/.keep
	new file:   test/helpers/.keep
	new file:   test/integration/.keep
	new file:   test/mailers/.keep
	new file:   test/models/.keep
	new file:   test/system/.keep
	new file:   test/test_helper.rb
	new file:   tmp/.keep
	new file:   tmp/pids/.keep
	new file:   tmp/storage/.keep
	new file:   vendor/.keep
	new file:   vendor/javascript/.keep

rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git commit -m "Initial commit and add root route"
[main (root-commit) af61fc9] Initial commit and add root route
 82 files changed, 1409 insertions(+)
 create mode 100644 .gitattributes
 create mode 100644 .gitignore
 create mode 100644 .ruby-version
 create mode 100644 Gemfile
 create mode 100644 Gemfile.lock
 create mode 100644 README.md
 create mode 100644 Rakefile
 create mode 100644 app/assets/config/manifest.js
 create mode 100644 app/assets/images/.keep
 create mode 100644 app/assets/stylesheets/application.css
 create mode 100644 app/channels/application_cable/channel.rb
 create mode 100644 app/channels/application_cable/connection.rb
 create mode 100644 app/controllers/application_controller.rb
 create mode 100644 app/controllers/concerns/.keep
 create mode 100644 app/controllers/pages_controller.rb
 create mode 100644 app/helpers/application_helper.rb
 create mode 100644 app/helpers/pages_helper.rb
 create mode 100644 app/javascript/application.js
 create mode 100644 app/javascript/controllers/application.js
 create mode 100644 app/javascript/controllers/hello_controller.js
 create mode 100644 app/javascript/controllers/index.js
 create mode 100644 app/jobs/application_job.rb
 create mode 100644 app/mailers/application_mailer.rb
 create mode 100644 app/models/application_record.rb
 create mode 100644 app/models/concerns/.keep
 create mode 100644 app/views/layouts/application.html.erb
 create mode 100644 app/views/layouts/mailer.html.erb
 create mode 100644 app/views/layouts/mailer.text.erb
 create mode 100644 app/views/pages/home.html.erb
 create mode 100755 bin/bundle
 create mode 100755 bin/importmap
 create mode 100755 bin/rails
 create mode 100755 bin/rake
 create mode 100755 bin/setup
 create mode 100644 config.ru
 create mode 100644 config/application.rb
 create mode 100644 config/boot.rb
 create mode 100644 config/cable.yml
 create mode 100644 config/credentials.yml.enc
 create mode 100644 config/database.yml
 create mode 100644 config/environment.rb
 create mode 100644 config/environments/development.rb
 create mode 100644 config/environments/production.rb
 create mode 100644 config/environments/test.rb
 create mode 100644 config/importmap.rb
 create mode 100644 config/initializers/assets.rb
 create mode 100644 config/initializers/content_security_policy.rb
 create mode 100644 config/initializers/filter_parameter_logging.rb
 create mode 100644 config/initializers/inflections.rb
 create mode 100644 config/initializers/permissions_policy.rb
 create mode 100644 config/locales/en.yml
 create mode 100644 config/puma.rb
 create mode 100644 config/routes.rb
 create mode 100644 config/storage.yml
 create mode 100644 db/seeds.rb
 create mode 100644 lib/assets/.keep
 create mode 100644 lib/tasks/.keep
 create mode 100644 log/.keep
 create mode 100644 public/404.html
 create mode 100644 public/422.html
 create mode 100644 public/500.html
 create mode 100644 public/apple-touch-icon-precomposed.png
 create mode 100644 public/apple-touch-icon.png
 create mode 100644 public/favicon.ico
 create mode 100644 public/robots.txt
 create mode 100644 storage/.keep
 create mode 100644 test/application_system_test_case.rb
 create mode 100644 test/channels/application_cable/connection_test.rb
 create mode 100644 test/controllers/.keep
 create mode 100644 test/controllers/pages_controller_test.rb
 create mode 100644 test/fixtures/files/.keep
 create mode 100644 test/helpers/.keep
 create mode 100644 test/integration/.keep
 create mode 100644 test/mailers/.keep
 create mode 100644 test/models/.keep
 create mode 100644 test/system/.keep
 create mode 100644 test/test_helper.rb
 create mode 100644 tmp/.keep
 create mode 100644 tmp/pids/.keep
 create mode 100644 tmp/storage/.keep
 create mode 100644 vendor/.keep
 create mode 100644 vendor/javascript/.keep
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main
nothing to commit, working tree clean
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git add -A
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   README.md

rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git commit -m "Modify readme"
[main fa5e066] Modify readme
 1 file changed, 1 insertion(+), 24 deletions(-)
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main
nothing to commit, working tree clean
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ ls -al ~/.ssh
total 12
drwx------  2 rails rails 4096 Aug  3  2022 .
drwxr-xr-x 36 rails rails 4096 Feb 19 17:25 ..
-rw-r--r--  1 rails rails  444 Aug  3  2022 known_hosts
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ 
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ ssh-keygen -t ed25519 -C "shivamupadhyaycsbe@gmail.com"
Generating public/private ed25519 key pair.
Enter file in which to save the key (/home/rails/.ssh/id_ed25519): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/rails/.ssh/id_ed25519
Your public key has been saved in /home/rails/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:ZwiOUMKPL+Cr/nYOLLZSCpb96fncVMAYSMfkWjijTl4 shivamupadhyaycsbe@gmail.com
The key's randomart image is:
+--[ED25519 256]--+
| .. o.++         |
|  .o .+.+        |
|  .o +.+ o       |
|. ..oo=. ..      |
|..o+.E. S o.     |
|.+B.o    o.      |
|o=.*. .  .       |
|+.o..+o o        |
|=oo.++.o .       |
+----[SHA256]-----+
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ ls -al ~/.ssh
total 20
drwx------  2 rails rails 4096 Feb 19 17:50 .
drwxr-xr-x 36 rails rails 4096 Feb 19 17:25 ..
-rw-------  1 rails rails  419 Feb 19 17:50 id_ed25519
-rw-r--r--  1 rails rails  110 Feb 19 17:50 id_ed25519.pub
-rw-r--r--  1 rails rails  444 Aug  3  2022 known_hosts
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ ^C
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ cat ~/.ssh/id_ed25519.pub
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFTKZGB9LDyTqik+uLm1gCgkrfcOY4Ks1294VO7EtTog shivamupadhyaycsbe@gmail.com
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git branch
* main
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git push -u origin main
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git remote add origin git@github.com:paracoders/TCS_POC_ROR.git
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git push -u origin main
Enumerating objects: 98, done.
Counting objects: 100% (98/98), done.
Delta compression using up to 4 threads
Compressing objects: 100% (79/79), done.
Writing objects: 100% (98/98), 22.80 KiB | 1.42 MiB/s, done.
Total 98 (delta 3), reused 0 (delta 0)
remote: Resolving deltas: 100% (3/3), done.
To github.com:paracoders/TCS_POC_ROR.git
 * [new branch]      main -> main
Branch 'main' set up to track remote branch 'main' from 'origin'.
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git add -A
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   README.md

rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git commit -m "Modify readme for github repo demo"
[main 4cbebcc] Modify readme for github repo demo
 1 file changed, 1 insertion(+), 1 deletion(-)
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git push origin master
error: src refspec master does not match any
error: failed to push some refs to 'git@github.com:paracoders/TCS_POC_ROR.git'
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 334 bytes | 334.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:paracoders/TCS_POC_ROR.git
   fa5e066..4cbebcc  main -> main
rails@rails-Lenovo-G50-80:~/Desktop/TCS_practice_app$ git branch
