import Lake
open Lake DSL

package «logic_core» where
  -- add package configuration options here

lean_lib «LogicCore» where
  -- add library configuration options here

@[default_target]
lean_exe «logic_core» where
  root := `Main
