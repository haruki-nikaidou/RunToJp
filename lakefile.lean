import Lake
open Lake DSL

package «RunToJp» where
  -- add package configuration options here

lean_lib «RunToJp» where
  -- add library configuration options here

@[default_target]
lean_exe «runtojp» where
  root := `Main
