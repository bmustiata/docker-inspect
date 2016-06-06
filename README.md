# bmst/inspect

Allows inspecting other containers, to see what (if anything) is wrong with them.

## Example usage:

Let's assume we want to open a shell using the volumes from the container named `jenkins`:

```sh
docker run --rm --volumes-from=jenkins -it bmst/inspect
```

## Installed Packages

* vim
* git
* hg
* byobu

