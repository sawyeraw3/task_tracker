{application,task_tracker,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             gettext,jason,phoenix_pubsub,cowboy,phoenix_html,
                             phoenix,postgrex,distillery,phoenix_ecto]},
              {description,"task_tracker"},
              {modules,['Elixir.TaskTracker','Elixir.TaskTracker.Application',
                        'Elixir.TaskTracker.Repo','Elixir.TaskTracker.Tasks',
                        'Elixir.TaskTracker.Tasks.Task',
                        'Elixir.TaskTracker.Users',
                        'Elixir.TaskTracker.Users.User',
                        'Elixir.TaskTrackerWeb',
                        'Elixir.TaskTrackerWeb.Endpoint',
                        'Elixir.TaskTrackerWeb.ErrorHelpers',
                        'Elixir.TaskTrackerWeb.ErrorView',
                        'Elixir.TaskTrackerWeb.Gettext',
                        'Elixir.TaskTrackerWeb.LayoutView',
                        'Elixir.TaskTrackerWeb.PageController',
                        'Elixir.TaskTrackerWeb.PageView',
                        'Elixir.TaskTrackerWeb.Plugs.FetchSession',
                        'Elixir.TaskTrackerWeb.Router',
                        'Elixir.TaskTrackerWeb.Router.Helpers',
                        'Elixir.TaskTrackerWeb.SessionController',
                        'Elixir.TaskTrackerWeb.TaskController',
                        'Elixir.TaskTrackerWeb.TaskView',
                        'Elixir.TaskTrackerWeb.UserController',
                        'Elixir.TaskTrackerWeb.UserSocket',
                        'Elixir.TaskTrackerWeb.UserView']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.TaskTracker.Application',[]}}]}.