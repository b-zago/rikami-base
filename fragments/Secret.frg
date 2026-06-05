{{begin "Secrets"}}
{{set "name" "-envs"}}
{{prefix "name" $name}}
{{set "runsOn" $name}}
{{set "runsOnList" (list $name)}}
{{receive "data"}}
