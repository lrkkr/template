set windows-shell := ["pwsh.exe", "-NoLogo", "-Command"]

alias p := push

default:
  just --list

# git push with commit
push MESSAGE:
  git add .
  git commit -m "{{ MESSAGE }}"
  git push

cliff:
  git cliff --bump -o CHANGELOG.md
