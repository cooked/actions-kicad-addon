# actions-kicad-plugin
GitHub action to release a KiCad plugin to the metadata repository 

TODO:

## Inputs

## `files`

**Required** The name of the person to greet. Default `"World"`.

## `icon`

Relative path of the plugin icon. Default `"assets/icon.png"`.


## Example usage

- name: KiCad stuff
  uses: cooked/actions-kicad-plugin@master
  with:
    tag: 'v0.0.0'
    deploy: true
    gitlab_user: 'stefano.cottafavi'