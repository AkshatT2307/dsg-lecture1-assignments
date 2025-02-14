aksha@AKSHAT2307 MINGW64 ~
$ cd ../hello
bash: cd: ../hello: No such file or directory

aksha@AKSHAT2307 MINGW64 ~
$ cd Downloads/

aksha@AKSHAT2307 MINGW64 ~/Downloads
$ cd git_tutorial

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial
$ cd git_tutorial

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial
$ cd work

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work
$ cd hello

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls
hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cat hello.rb
# Default is "World"
name = ARGV.first || "World"
puts "Hello, #{name}!"


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   hello.rb

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   hello.rb


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git commit -m " added a deafault value"
[main 24a5c78]  added a deafault value
 1 file changed, 2 insertions(+), 1 deletion(-)

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   hello.rb

no changes added to commit (use "git add" and/or "git commit -a")

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git add .
warning: in the working copy of 'hello.rb', LF will be replaced by CRLF the next time Git touches it

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   hello.rb


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git commit -m "Added a comment"
[main aa65924] Added a comment
 1 file changed, 2 insertions(+)

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all --graph --decorator
fatal: unrecognized argument: --decorator

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all --graph --decorators
fatal: unrecognized argument: --decorators

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all
commit aa659244cb3025f3bd768607e3e8e8327745d1aa (HEAD -> main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --pretty=oneline
aa659244cb3025f3bd768607e3e8e8327745d1aa (HEAD -> main) Added a comment
24a5c78eca590c2069d275dfe60bceaff462381a  added a deafault value
3794f2df45eeb73c88bc50d3504ac7af17e83545 second commit taking arugment
696188f79816cbfe1439c1fed513a83f0fd69d8c first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
* aa65924 2025-02-13 | Added a comment (HEAD -> main) [Akshat Tomar]
* 24a5c78 2025-02-13 |  added a deafault value [Akshat Tomar]
* 3794f2d 2025-02-13 | second commit taking arugment [Akshat Tomar]
* 696188f 2025-02-13 | first commit [Akshat Tomar]

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git hist
git: 'hist' is not a git command. See 'git --help'.

The most similar command is
        bisect

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all
commit aa659244cb3025f3bd768607e3e8e8327745d1aa (HEAD -> main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git checkout 3794f2df4
Note: switching to '3794f2df4'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c <new-branch-name>

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at 3794f2d second commit taking arugment

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((3794f2d...))
$ cat hello.rb
puts "Hello, #{ARGV.first}!"

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((3794f2d...))
$ git checkout main
Previous HEAD position was 3794f2d second commit taking arugment
Switched to branch 'main'

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cat hello.rb
# Default is "World"
name = ARGV.first || "World"
puts "Hello, #{name}!"


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git tag v1

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git checkout v1^
Note: switching to 'v1^'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c <new-branch-name>

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at 24a5c78  added a deafault value

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((24a5c78...))
$ cat hello.rb
name = ARGV.first || "World"
puts "Hello, #{name}!"

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((24a5c78...))
$ git tag v1-beta

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((v1-beta))
$ git tag
v1
v1-beta

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((v1-beta))
$ git log --all
commit aa659244cb3025f3bd768607e3e8e8327745d1aa (tag: v1, main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (HEAD, tag: v1-beta)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((v1-beta))
$ git chekout main
git: 'chekout' is not a git command. See 'git --help'.

The most similar command is
        checkout

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((v1-beta))
$ git checkout main
Previous HEAD position was 24a5c78  added a deafault value
Switched to branch 'main'

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ vim hello.rb

[1]+  Stopped                 vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   hello.rb

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .hello.rb.swp

no changes added to commit (use "git add" and/or "git commit -a")

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls
hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls -a
./  ../  .git/  .hello.rb.swp  hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ rm .hello.rb.swp

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls -a
./  ../  .git/  hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   hello.rb

no changes added to commit (use "git add" and/or "git commit -a")

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git checkout hello.rb
Updated 1 path from the index

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
nothing to commit, working tree clean

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cat hello.rb
# Default is "World"
name = ARGV.first || "World"
puts "Hello, #{name}!"


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git add .

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   hello.rb


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git checkout hello.rb
Updated 0 paths from the index

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cat hello.rb
# This is an unwanted but staged comment
name = ARGV.first || "World"
puts "Hello, #{name}!"


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git restore hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   hello.rb


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git reset HEAD hello.rb
Unstaged changes after reset:
M       hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   hello.rb

no changes added to commit (use "git add" and/or "git commit -a")

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git checkout hello.rb
Updated 1 path from the index

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
nothing to commit, working tree clean

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git add .

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git commit -m "Oops,we didn't want this commit!"
[main 5d1ac12] Oops,we didn't want this commit!
 1 file changed, 1 insertion(+), 1 deletion(-)

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all
commit 5d1ac1271dc2aea7e6cb60f18968f7052272b6dd (HEAD -> main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:00:33 2025 +0530

    Oops,we didn't want this commit!

commit aa659244cb3025f3bd768607e3e8e8327745d1aa (tag: v1)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (tag: v1-beta)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git checkout v1
Note: switching to 'v1'.

You are in 'detached HEAD' state. You can look around, make experimental
changes and commit them, and you can discard any commits you make in this
state without impacting any branches by switching back to a branch.

If you want to create a new branch to retain commits you create, you may
do so (now or later) by using -c with the switch command. Example:

  git switch -c <new-branch-name>

Or undo this operation with:

  git switch -

Turn off this advice by setting config variable advice.detachedHead to false

HEAD is now at aa65924 Added a comment

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello ((v1))
$ git log --all
commit 5d1ac1271dc2aea7e6cb60f18968f7052272b6dd (main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:00:33 2025 +0530

    Oops,we didn't want this commit!

commit aa659244cb3025f3bd768607e3e8e8327745d1aa (HEAD, tag: v1)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (tag: v1-beta)
Reverting "Oops,we didn't want this commit!"
























































[main ed65bf3] Reverting "Oops,we didn't want this commit!"
 1 file changed, 1 insertion(+), 1 deletion(-)

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all
commit ed65bf3cca8dee968097988bb8b52ff5b1d92c8b (HEAD -> main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:02:31 2025 +0530

    Reverting "Oops,we didn't want this commit!"

     This reverts commit 5d1ac1271dc2aea7e6cb60f18968f7052272b6dd.

commit 5d1ac1271dc2aea7e6cb60f18968f7052272b6dd
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:00:33 2025 +0530

    Oops,we didn't want this commit!

commit aa659244cb3025f3bd768607e3e8e8327745d1aa (tag: v1)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (tag: v1-beta)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git tag oops

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git reset --hard v1
HEAD is now at aa65924 Added a comment

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
nothing to commit, working tree clean

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git tag -d oops
Deleted tag 'oops' (was ed65bf3)

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all
commit aa659244cb3025f3bd768607e3e8e8327745d1aa (HEAD -> main, tag: v1)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (tag: v1-beta)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ pwd
/c/Users/aksha/Downloads/git_tutorial/git_tutorial/work/hello

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls
hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls -a
./  ../  .git/  hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ history > commands.sh

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls
commands.sh  hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cat commands.sh
    1  git --
    2  clear
    3  git version --
    4  git config --global user.name "Akshat Tomar"
    5  git config -- global user.email "akshat_t@mfs.iitr.ac.in"
    6  clear
    7  %  git config --global user.name "Akshat Tomar"
    8  clear
    9  git config --global user.name "Akshat Tomar"
   10  git config --global user.email "akshat_t@mfs.iitr.ac.in"
   11  git config --list
   12  ssh bandit.labs.overthewire.org@2220
   13  ssh bandit0@bandit.labs.overthewire.org
   14  cls
   15  clear
   16  ssh -p 2220 bandit0@bandit.labs.overthewire.org
   17  ssh -p 2220 bandit1@bandit.labs.overthewire.org
   18  clear
   19  ssh -p 2220 bandit2@bandit.labs.overthewire.org
   20  ssh -p 2220 bandit2@bandit.labs.overthewire.org
   21  exit
   22  echo hello
   23  echo hello | tr 'a-z' 'A-Z'
   24  hi
   25  ~
   26  cat "Hello World" > hello.txt
   27  cd
   28  ls
   29  cd "My Documents"/
   30  ls
   31  cat "HEllo Gelchode" > hello.txt
   32  ls -A
   33  cat "HI" > hello.txt
   34  "HI" > hello.txt
   35  clear
   36  cd ~
   37  cs
   38  backlight/
   39  cd backlight/
   40  echo $SHELL
   41  clear
   42  cd
   43  ls
   44  clear
   45  cd /tmp
   46  ls
   47  clear
   48  cd ..
   49  clear
   50  ls
   51  cd ..
   52  clear
   53  cd /tmp
   54  md missing
   55  cd missing
   56  mk missing
   57  cd missing
   58  mkdir missing
   59  cd missing
   60  ls
   61  clear
   62  man touch
   63  touch man
   64  touch semester
   65  ls
   66  rm man
   67  ls
   68  echo ./ #!/bin/sh > semester
   69  cat semester
   70  ls
   71  cat semester
   72  cat > semester
   73  semester
   74  cat semester
   75  ./semester
   76  ls -l ./semester
   77  sh semester
   78  grep "Last" ./semester
   79  cd ~
   80  ls
   81  touch last-modified.txt
   82  cat last-modified.txt
   83  ls
   84  cat > last-modified.txt
   85  cat last-modified
   86  cat last-modified.txt
   87  cls
   88  clear
   89  sudo cd /sys
   90  /sys
   91  cd ..
   92  cd ..
   93  cd ..
   94  cd ..
   95  cd /sys
   96  sudo cd /sys
   97  ls
   98  cd /c
   99  ls
  100  cd ./Users/
  101  ls
  102  find -type d sys
  103  find -type d -name sys
  104  clear
  105  cd ..
  106  cd ..
  107  cd ..
  108  cat /sys/class/power_supply/BAT0/capacity
  109  powercfg /batteryreport
  110  cd ~
  111  ls
  112  clear
  113  name=akshat
  114  echo $name
  115  echo "my name is $name"
  116  echo ' my name is $name'
  117  vim mcd.sh
  118  cleaer
  119  clear
  120  vim greet.sh
  121  souce greet
  122  source greet
  123  source greet.sh
  124  vim greet.sh
  125  vim newgreet.sh
  126  source newgreet.sh
  127  newgreet Akshat
  128  foo=$(pwd)
  129  pwd
  130  echo $foo
  131  ~
  132  ls
  133  cd Downloads/
  134  ls
  135  ls *.csv
  136  ls *.jpg
  137  ls *.pdf
  138  all_pdf=$(ls *.pdf)
  139  all_pdf
  140  echo $all_pdf
  141  clear
  142  touch foo{1,2,3}
  143  ls
  144  find -name foo? -d
  145  find . -name "*foo?" =d
  146  find . -name "*foo?" -d
  147  ls
  148  clear
  149  cd ..
  150  vim hi.py
  151  shellcheck greet.sh
  152  shellcheck newgreeet.sh
  153  man mv
  154  which man
  155  sudo apt update && sudo apt install man-db
  156  apt update && sudo apt install man-db
  157  apt update && apt install sudo -y
  158  wsl --install
  159  wsl
  160  clear
  161  history
  162  exit
  163  history
  164  clear
  165  ls
  166  mkdir demo
  167  cd demo
  168  ls
  169  git init
  170  ls
  171  ls -a
  172  git help init
  173  git status
  174  touch readme.txt
  175  cat > readme.txt
  176  cat readme.txt
  177  git add readme.txt
  178  git status
  179  git commit -m "Initializing a readme file"
  180  git status
  181  ls
  182  git lof
  183  git log
  184  cat >> readme.txt
  185  git commmit
  186  git commit -m "second"
  187  git add .
  188  git commit -m "second"
  189  git log
  190  git log -all --graph --decorate
  191  git log --all --graph --decorate
  192  git checkout 89ea6
  193  cat readme.txt
  194  cat >> readme.txt
  195  git add,
  196  git add ,
  197  git add .
  198  git commit -m "other branch"
  199  git log
  200  git log --all --graph --decorate
  201  git log --all --graph --decorate
  202
  203  git diff readme.txt
  204  vim readme.txt
  205  git diff readme.txt
  206  git diff HEAD 8a55f3cca readme.txt
  207  touch func.sh
  208  vim func.sh
  209  source func.sh
  210  func
  211  git log --all --graph --decorate
  212  git add ,
  213  git add .
  214  git commit -m "First branch"
  215  git log --all --graph --decorate
  216  git branch "Second branch"
  217  git branch SECOND
  218  git log --all --graph --decorate
  219  git checkout SECOND
  220  git log --all --graph --decorate
  221  clear
  222  ls
  223  vim welcome.sh
  224  source welcome.sh
  225  welcome
  226  git add .
  227  git commit -m "F1 branch"
  228  vim welcome.sh
  229  git branch F2
  230  git checkout F2
  231  git add .
  232  git commit -m "F2 branch"
  233  git log --all --graph --decorate
  234  git chekout SECOND
  235  git checkout SECOND
  236  welcome
  237  git checkout F2
  238  welcome
  239  git branch
  240  git checkout SECOND
  241  welcome
  242  git branch F2
  243  welcome
  244  git branch new
  245  git branch mostnew
  246  git log --all --graph --decorate
  247  git checkout mostnew
  248  git log --all --graph --decorate
  249  cat welcome.sh
  250  vim welcome.sh
  251  cat welcome.sh
  252  source welcome.sh
  253  welcome
  254  git checkout SECOND
  255  welcome
  256  source welcome.sh
  257  welcome
  258  git checkout new
  259  welcome
  260  cat welcome.sh
  261  clear
  262  cd ..
  263  cd demo
  264  ls =d
  265  ls -d
  266  ls
  267  find . "*.sh" -d
  268  ls
  269  rm
  270  rm -a
  271  rm func.sh
  272  rm welcome.sh
  273  ls
  274  rm readme.txt
  275  ;s
  276  ls
  277  ls -a
  278  rm .git/
  279  ls
  280  cd ..
  281  rmdir demo
  282  rm demo
  283  git remote -a
  284  cd demo
  285  git remote
  286  git remote -v
  287  git remote -v
  288  git remote -a
  289   clear
  290  cd ..
  291  clear
  292  git config --global core.autocrlf true
  293  ruby -v
  294  echo $PATH
  295  path=$($PATH)
  296  path
  297  echo $path
  298  echo path
  299  path=$PATH
  300  echo $path
  301  grep -i ruby $path
  302  ruby -v
  303  wsl --status
  304  wsl --update
  305  history
  306  wsl.exe --install
  307  wsl
  308  wsl.exe --install -d Debian GNU/Linux
  309  wsl.exe --unregister Ubuntu
  310  wsl --install Ubuntu
  311  wsl --install -d Ubuntu
  312  cd home
  313  ls
  314  cd Downloads/
  315  ls
  316  cd  git_tutorial/
  317  ls
  318  cd  git_tutorial/
  319  ls
  320  cd work/
  321  ls
  322  mkdir hello
  323  cd hello
  324  touch hello.rb
  325  ls
  326  cat > hello.rb
  327  cat hello.rb
  328  git init
  329  git add .
  330  git commit -m "first commit"
  331  git status
  332  vim hello.rb
  333  source hello.rb
  334  vim hello.rb
  335  git status
  336  git add .
  337  git status
  338  git commit -m "second commit taking arugment"
  339  git status
  340  vim hello.rb
  341  git add .
  342  vim hello.rb
  343  git status
  344  git history
  345  history
  346  git commit -m "Added a default value , "World"
  347  cd ../hello
  348  cd Downloads/
  349  cd git_tutorial
  350  cd git_tutorial
  351  cd work
  352  cd hello
  353  ls
  354  cat hello.rb
  355  git status
  356  git commit -m " added a deafault value"
  357  git status
  358  git add .
  359  git status
  360  git commit -m "Added a comment"
  361  git log --all --graph --decorator
  362  git log --all --graph --decorators
  363  git log --all
  364  git log --pretty=oneline
  365  git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
  366  git hist
  367  git log --all
  368  git checkout 3794f2df4
  369  cat hello.rb
  370  git checkout main
  371  cat hello.rb
  372  git tag v1
  373  git checkout v1^
  374  cat hello.rb
  375  git tag v1-beta
  376  git tag
  377  git log --all
  378  git chekout main
  379  git checkout main
  380  vim hello.rb
  381  vim hello.rb
  382  git status
  383  ls
  384  ls -a
  385  rm .hello.rb.swp
  386  ls -a
  387  git status
  388  git checkout hello.rb
  389  git status
  390  cat hello.rb
  391  vim hello.rb
  392  git add .
  393  git status
  394  git checkout hello.rb
  395  cat hello.rb
  396  git restore hello.rb
  397  git status
  398  git reset HEAD hello.rb
  399  git status
  400  git checkout hello.rb
  401  git status
  402  vim hello.rb
  403  git add .
  404  git commit -m "Oops,we didn't want this commit!"
  405  git log --all
  406  git checkout v1
  407  git log --all
  408  git checkout main
  409  git log --all
  410  git revert HEAD
  411  git log --all
  412  git tag oops
  413  git reset --hard v1
  414  git status
  415  git tag -d oops
  416  git log --all
  417  pwd
  418  ls
  419  ls -a
  420  history > commands.sh

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git add .
warning: in the working copy of 'commands.sh', LF will be replaced by CRLF the next time Git touches it

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git commit -m "Add an author comment"
[main aa893ba] Add an author comment
 2 files changed, 421 insertions(+)
 create mode 100644 commands.sh

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git add .

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git commit --ammed -m "add an author name/email comment"
error: unknown option `ammed'
usage: git commit [-a | --interactive | --patch] [-s] [-v] [-u<mode>] [--amend]
                  [--dry-run] [(-c | -C | --squash) <commit> | --fixup [(amend|reword):]<commit>]
                  [-F <file> | -m <msg>] [--reset-author] [--allow-empty]
                  [--allow-empty-message] [--no-verify] [-e] [--author=<author>]
                  [--date=<date>] [--cleanup=<mode>] [--[no-]status]
                  [-i | -o] [--pathspec-from-file=<file> [--pathspec-file-nul]]
                  [(--trailer <token>[(=|:)<value>])...] [-S[<keyid>]]
                  [--] [<pathspec>...]

    -q, --[no-]quiet      suppress summary after successful commit
    -v, --[no-]verbose    show diff in commit message template

Commit message options
    -F, --[no-]file <file>
                          read message from file
    --[no-]author <author>
                          override author for commit
    --[no-]date <date>    override date for commit
    -m, --[no-]message <message>
                          commit message
    -c, --[no-]reedit-message <commit>
                          reuse and edit message from specified commit
    -C, --[no-]reuse-message <commit>
                          reuse message from specified commit
    --[no-]fixup [(amend|reword):]commit
                          use autosquash formatted message to fixup or amend/reword specified commit
    --[no-]squash <commit>
                          use autosquash formatted message to squash specified commit
    --[no-]reset-author   the commit is authored by me now (used with -C/-c/--amend)
    --trailer <trailer>   add custom trailer(s)
    -s, --[no-]signoff    add a Signed-off-by trailer
    -t, --[no-]template <file>
                          use specified template file
    -e, --[no-]edit       force edit of commit
    --[no-]cleanup <mode> how to strip spaces and #comments from message
    --[no-]status         include status in commit message template
    -S, --[no-]gpg-sign[=<key-id>]
                          GPG sign commit

Commit contents options
    -a, --[no-]all        commit all changed files
    -i, --[no-]include    add specified files to index for commit
    --[no-]interactive    interactively add files
    -p, --[no-]patch      interactively add changes
    -o, --[no-]only       commit only specified files
    -n, --no-verify       bypass pre-commit and commit-msg hooks
    --verify              opposite of --no-verify
    --[no-]dry-run        show what would be committed
    --[no-]short          show status concisely
    --[no-]branch         show branch information
    --[no-]ahead-behind   compute full ahead/behind values
    --[no-]porcelain      machine-readable output
    --[no-]long           show status in long format (default)
    -z, --[no-]null       terminate entries with NUL
    --[no-]amend          amend previous commit
    --no-post-rewrite     bypass post-rewrite hook
    --post-rewrite        opposite of --no-post-rewrite
    -u, --[no-]untracked-files[=<mode>]
                          show untracked files, optional modes: all, normal, no. (Default: all)
    --[no-]pathspec-from-file <file>
                          read pathspec from file
    --[no-]pathspec-file-nul
                          with --pathspec-from-file, pathspec elements are separated with NUL character


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   hello.rb


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git commit --amend -m "add an author email/mail comment"
[main 50736e5] add an author email/mail comment
 Date: Fri Feb 14 10:22:15 2025 +0530
 2 files changed, 421 insertions(+)
 create mode 100644 commands.sh

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ git log --all
commit 50736e5245cd5eee53d0b4862ac8126471e1e6aa (HEAD -> main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:22:15 2025 +0530

    add an author email/mail comment

commit aa659244cb3025f3bd768607e3e8e8327745d1aa (tag: v1)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (tag: v1-beta)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ mkdir lib

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ mv hello.rb lib

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls
commands.sh  lib/

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls -l lib/
total 1
-rw-r--r-- 1 aksha 197609 131 Feb 14 10:23 hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cat ..lib/hello.rb
cat: ..lib/hello.rb: No such file or directory

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cat .lib/hello.rb
cat: .lib/hello.rb: No such file or directory

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cd lib/

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ ls
hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ cat hello.rb
# Default is "World"
# Author : Akshat Tomar(akshat.tomar1234@gmail.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git status
On branch main
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    ../hello.rb

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ./

no changes added to commit (use "git add" and/or "git commit -a")

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git add .

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git commit -m "moved hello.rb to lib"
[main 1623b0d] moved hello.rb to lib
 1 file changed, 5 insertions(+)
 create mode 100644 lib/hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ ls -A
hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ cd ..

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ ls -A
.git/  commands.sh  lib/

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello (main)
$ cd .git/
aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git add .
warning: in the working copy of 'lib/greeter.rb', LF will be replaced by CRLF the next time Git touches it

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git commit -m "added greeter class"
[greet 0518171] added greeter class
 1 file changed, 9 insertions(+)
 create mode 100644 lib/greeter.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git add .

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git commit -m "Hello uses Greeter"
[greet ece9ecc] Hello uses Greeter
 1 file changed, 5 insertions(+), 2 deletions(-)

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git log --all
commit ece9ecc6a3001dcbd044fab733e896396ee9945a (HEAD -> greet)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:51:26 2025 +0530

    Hello uses Greeter

commit 051817113abc2002a002ecbaa26e66a76b6d4625
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:45:11 2025 +0530

    added greeter class

commit 1623b0dbc8cd477195e3c7851840f479bd44682c (main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:28:39 2025 +0530

    moved hello.rb to lib

commit 50736e5245cd5eee53d0b4862ac8126471e1e6aa
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:22:15 2025 +0530

    add an author email/mail comment

commit aa659244cb3025f3bd768607e3e8e8327745d1aa (tag: v1)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (tag: v1-beta)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git log --all --graphs --decorators
fatal: unrecognized argument: --graphs

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git checkout main
D       hello.rb
Switched to branch 'main'

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ cat hello.rb
# Default is "World"
# Author : Akshat Tomar(akshat.tomar1234@gmail.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git log --all
commit ece9ecc6a3001dcbd044fab733e896396ee9945a (greet)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:51:26 2025 +0530

    Hello uses Greeter

commit 051817113abc2002a002ecbaa26e66a76b6d4625
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:45:11 2025 +0530

    added greeter class

commit 1623b0dbc8cd477195e3c7851840f479bd44682c (HEAD -> main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:28:39 2025 +0530

    moved hello.rb to lib

commit 50736e5245cd5eee53d0b4862ac8126471e1e6aa
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 10:22:15 2025 +0530

    add an author email/mail comment

commit aa659244cb3025f3bd768607e3e8e8327745d1aa (tag: v1)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:42:09 2025 +0530

    Added a comment

commit 24a5c78eca590c2069d275dfe60bceaff462381a (tag: v1-beta)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:41:18 2025 +0530

     added a deafault value

commit 3794f2df45eeb73c88bc50d3504ac7af17e83545
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:32:02 2025 +0530

    second commit taking arugment

commit 696188f79816cbfe1439c1fed513a83f0fd69d8c
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Thu Feb 13 17:21:23 2025 +0530

    first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git checkout greet
D       hello.rb
Switched to branch 'greet'

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ cat hello.rb
require 'greeter'

# Default is "World"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git checkout main
D       hello.rb
Switched to branch 'main'

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ touch readme.txt

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ cat > readme.txt
This is the Hello world example from the git tutorial

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git add readme.txt
warning: in the working copy of 'lib/readme.txt', LF will be replaced by CRLF the next time Git touches it

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git commit -m ""added readme"
>
bash: unexpected EOF while looking for matching `"'
logout
There are stopped jobs.

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git status
On branch main
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   readme.txt

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    ../hello.rb


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ cat hello.rb
# Default is "World"
# Author : Akshat Tomar(akshat.tomar1234@gmail.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"


aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git commit -m " added readme"
[main cdd24e0]  added readme
 1 file changed, 2 insertions(+)
 create mode 100644 lib/readme.txt

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git status
On branch main
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    ../hello.rb

no changes added to commit (use "git add" and/or "git commit -a")

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git log --all
commit cdd24e01c1027a90e921c8b6733026319211eb05 (HEAD -> main)
Author: Akshat Tomar <akshat_t@mfs.iitr.ac.in>
Date:   Fri Feb 14 11:07:19 2025 +0530

to update the branch together

























































Merge made by the 'ort' strategy.
 lib/readme.txt | 2 ++
 1 file changed, 2 insertions(+)
 create mode 100644 lib/readme.txt

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git log --all --graph --oneline
*   58f487f (HEAD -> greet) to update the branch together
|\
| * cdd24e0 (main)  added readme
* | ece9ecc Hello uses Greeter
* | 0518171 added greeter class
|/
* 1623b0d moved hello.rb to lib
* 50736e5 add an author email/mail comment
* aa65924 (tag: v1) Added a comment
* 24a5c78 (tag: v1-beta)  added a deafault value
* 3794f2d second commit taking arugment
* 696188f first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git checkout main
D       hello.rb
Switched to branch 'main'

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git add hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git commit -m "made interactive"
[main bacff02] made interactive
 1 file changed, 5 insertions(+), 4 deletions(-)

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git log --all --graph --oneline
* bacff02 (HEAD -> main) made interactive
| *   58f487f (greet) to update the branch together
| |\
| |/
|/|
* | cdd24e0  added readme
| * ece9ecc Hello uses Greeter
| * 0518171 added greeter class
|/
* 1623b0d moved hello.rb to lib
* 50736e5 add an author email/mail comment
* aa65924 (tag: v1) Added a comment
* 24a5c78 (tag: v1-beta)  added a deafault value
* 3794f2d second commit taking arugment
* 696188f first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (main)
$ git checkout greet
D       hello.rb
Switched to branch 'greet'

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git merge main
Auto-merging lib/hello.rb
CONFLICT (content): Merge conflict in lib/hello.rb
Automatic merge failed; fix conflicts and then commit the result.

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet|MERGING)
$ vim hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet|MERGING)
$ git add hello.rb

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet|MERGING)
$ git commit -m "fixed conflict"
[greet d87d78b] fixed conflict

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
$ git log --all --graph --oneline
*   d87d78b (HEAD -> greet) fixed conflict
|\
| * bacff02 (main) made interactive
* | 58f487f to update the branch together
|\|
| * cdd24e0  added readme
* | ece9ecc Hello uses Greeter
* | 0518171 added greeter class
|/
* 1623b0d moved hello.rb to lib
* 50736e5 add an author email/mail comment
* aa65924 (tag: v1) Added a comment
* 24a5c78 (tag: v1-beta)  added a deafault value
* 3794f2d second commit taking arugment
* 696188f first commit

aksha@AKSHAT2307 MINGW64 ~/Downloads/git_tutorial/git_tutorial/work/hello/lib (greet)
