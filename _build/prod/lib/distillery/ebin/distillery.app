{application,distillery,
             [{applications,[kernel,stdlib,elixir,runtime_tools,artificery]},
              {description,"Build releases of your Mix projects with ease!\n"},
              {modules,['Elixir.Distillery.Cookies','Elixir.Mix.Releases.App',
                        'Elixir.Mix.Releases.Appup',
                        'Elixir.Mix.Releases.Appup.Transform',
                        'Elixir.Mix.Releases.Appup.TransformError',
                        'Elixir.Mix.Releases.Appup.Utils',
                        'Elixir.Mix.Releases.Archiver',
                        'Elixir.Mix.Releases.Archiver.Archive',
                        'Elixir.Mix.Releases.Assembler',
                        'Elixir.Mix.Releases.BootScript',
                        'Elixir.Mix.Releases.Checks',
                        'Elixir.Mix.Releases.Checks.Cookie',
                        'Elixir.Mix.Releases.Checks.Erts',
                        'Elixir.Mix.Releases.Checks.LoadedOrphanedApps',
                        'Elixir.Mix.Releases.Config',
                        'Elixir.Mix.Releases.Config.LoadError',
                        'Elixir.Mix.Releases.Config.Provider',
                        'Elixir.Mix.Releases.Config.Providers.Elixir',
                        'Elixir.Mix.Releases.Environment',
                        'Elixir.Mix.Releases.Errors',
                        'Elixir.Mix.Releases.Overlays',
                        'Elixir.Mix.Releases.Plugin',
                        'Elixir.Mix.Releases.Profile',
                        'Elixir.Mix.Releases.Release',
                        'Elixir.Mix.Releases.Runtime.Control',
                        'Elixir.Mix.Releases.Runtime.Pidfile',
                        'Elixir.Mix.Releases.Shell',
                        'Elixir.Mix.Releases.Shell.Macros',
                        'Elixir.Mix.Releases.Utils',
                        'Elixir.Mix.Tasks.Release',
                        'Elixir.Mix.Tasks.Release.Clean',
                        'Elixir.Mix.Tasks.Release.Gen.Appup',
                        'Elixir.Mix.Tasks.Release.Init',
                        'Elixir.Mix.Tasks.Release.Init.MixMock',
                        'Elixir.Mix.Tasks.Release.Init.MixMock.Project']},
              {registered,[]},
              {vsn,"2.0.10"}]}.
