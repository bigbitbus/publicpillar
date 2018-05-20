jmeter:
  execute:
    lookup:
      db_host: 172.17.0.2
      db_name: employees
      db_password: 'password'
      db_username: 'root'
      cmd_cli_args: '-n '
      out_dir: '/tmp/outputdata/jmeter'
      jmx_template_file': 'simpletest.jmx.tmpl'
      num_loops: 1
      num_threads: 1


      