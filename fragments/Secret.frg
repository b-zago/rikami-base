{{begin "Secrets"}}
{{set "name" "-envs"}}
{{suffix "name" $name}}
{{set "runsOn" $name}}
{{set "runsOnList" (list $name)}}
{{receive "data"}}
