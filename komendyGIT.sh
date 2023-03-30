git commit

#tworzenie gałęźi
git branch myBranch

#tworzenie gałęzi nie zmieniając maina
git checkout myBranch; git commit

#tworzenie nowej gałęzi oraz przełączenie się na nią
git checkout -b <nazwa-gałęzi>

#scalanei gałęzi
git merge <nazwa-gałęzi>

#scalanie main z gałęzią
git checkout bugFix; git merge main

#przenoszenie gałęzi z check na nazwe-gałęzi
git rebase <nazwa-gałęzi>

#pokazuje się HEAD
git checkout C1; git checkoutmain; git commit; gitcheckout C2

#pokazuje "matkę' gałęzi main
main^

#pokazuje "dziadka", czyliprzodka drugiego stopnia maina
main^^
(CZYLI IM WIĘCEJ ^ TYM DALSZY PRZODEK)

#~ przenosi wstecz poziomów o daną liczbę 
HEAD~<liczba>

#przenosi na siłę brancha o HEAD~
git branch -f <nazwa-gałęzi> HEAD~<liczba>

#cofanie zmian w gicie, ale revert dzieli się zmianami z innymi
git reset / git revert

#przenoszenie pracy
git cherry-pick

#przenosi pokolei podane commity do main pracy
git cherry-pick <Commit1> <Commit2> <...>

#rebaseuje wybrane commity
rebase -i HEAD~<liczba>

#dokonuje modyfikacje
git commit --amend

#robi tag
git tag <tag> <commit>

#opisuje commita
git describe <ref>

#przydatne polecenie, gdzie numcom=liczba commitów od znacznika, hash=hasz opisywanego commitu
<tag>_<numCommits>_g<hash>

#klonuje na wersję zdalną
git clone

#daje HEADa na origin maina 
git checkout o/main

#pobiera dane ze zdalnego repozytorium
git fetch

#fetch + merge
git pull

#symulacja pracy zespołowej, dodaje commity online
git fakeTeamwork

#ładuje rzeczy zdalnie
git push

#tworzy nową gałąź ale trochę inaczej
git checkout -b <nazwa-gałęzi> o/main

#inny sposób na remote tracking
git branch -u



