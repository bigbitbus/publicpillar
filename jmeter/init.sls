jmeter:
  execute:
    lookup:
      db_host: 35.225.58.96
      db_name: employees
      db_password: 'password' #Ok
      db_username: 'root'
      cmd_cli_args: '-n '
      out_dir: '/tmp/outputdata/jmeter'
      jmx_template_file': 'simpletest.jmx.tmpl'
      num_loops: 2000
      num_threads: 50


      