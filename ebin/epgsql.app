{application, epgsql,
 [{description, "PostgreSQL Client"},
  {vsn, "1.4"},
  {modules, [pgsql, pgsql_binary, pgsql_connection, pgsql_fdatetime,
             pgsql_idatetime, pgsql_sock, pgsql_types]},
  {registered, []},
  {applications, [kernel, stdlib, public_key, crypto, ssl]},
  {included_applications, []}]}.
