{application,acme,
             [{compile_env,[{acme,['Elixir.AcmeWeb.Gettext'],error}]},
              {optional_applications,[]},
              {applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             phoenix,phoenix_ecto,ecto_sql,postgrex,
                             phoenix_html,phoenix_live_reload,
                             phoenix_live_view,phoenix_live_dashboard,esbuild,
                             swoosh,telemetry_metrics,telemetry_poller,
                             gettext,jason,plug_cowboy]},
              {description,"acme"},
              {modules,['Elixir.Acme','Elixir.Acme.Application',
                        'Elixir.Acme.Mailer','Elixir.Acme.Products',
                        'Elixir.Acme.Products.Product','Elixir.Acme.Repo',
                        'Elixir.AcmeWeb','Elixir.AcmeWeb.ChangesetView',
                        'Elixir.AcmeWeb.Endpoint',
                        'Elixir.AcmeWeb.ErrorHelpers',
                        'Elixir.AcmeWeb.ErrorView',
                        'Elixir.AcmeWeb.FallbackController',
                        'Elixir.AcmeWeb.Gettext','Elixir.AcmeWeb.LayoutView',
                        'Elixir.AcmeWeb.PageController',
                        'Elixir.AcmeWeb.PageView',
                        'Elixir.AcmeWeb.ProductController',
                        'Elixir.AcmeWeb.ProductView','Elixir.AcmeWeb.Router',
                        'Elixir.AcmeWeb.Router.Helpers',
                        'Elixir.AcmeWeb.Telemetry']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.Acme.Application',[]}}]}.