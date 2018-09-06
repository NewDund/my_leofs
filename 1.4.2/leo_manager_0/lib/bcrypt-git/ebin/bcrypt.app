%% app generated at {2018,7,20} {2,23,53}
{application,bcrypt,
             [{description,"An Erlang wrapper (NIF or port program) for the OpenBSD password scheme, bcrypt."},
              {vsn,"git"},
              {id,[]},
              {modules,[bcrypt,bcrypt_app,bcrypt_nif,bcrypt_nif_worker,
                        bcrypt_pool,bcrypt_port,bcrypt_port_sup,bcrypt_sup]},
              {registered,[bcrypt_sup,bcrypt_nif_worker,bcrypt_port_sup,
                           bcrypt_pool]},
              {applications,[kernel,stdlib,crypto]},
              {included_applications,[]},
              {env,[{default_log_rounds,12},{mechanism,nif},{pool_size,4}]},
              {maxT,infinity},
              {maxP,infinity},
              {mod,{bcrypt_app,[]}}]}.

