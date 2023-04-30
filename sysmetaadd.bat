git remote add system-metadata https://gitlab.com/es-de/themes/system-metadata.git
git subtree add --prefix=system/metadata --squash system-metadata master
git remote add syslogo https://github.com/Weestuarty/syslogo.git
git subtree add --prefix=system/logos --squash syslogo main