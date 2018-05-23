jmeter:
  execute:
    lookup:
      db_host: 35.225.58.96 #Overidden
      db_name: employees #Overridden
      db_password: 'password' #Overridden
      db_username: 'root'
      cmd_cli_args: '-n '
      out_dir: '/tmp/outputdata/jmeter'
      jmx_template_file': 'simpletest.jmx.tmpl'
      num_loops: 1000
      num_threads: 50


      