jmeter:
  execute:
    lookup:
      cmd_cli_args: '-n '
      out_dir: '/tmp/outputdata/jmeter'

jmx_config:
  jmx_template_file: 'combined.jmx.tmpl'
  num_threads_writers: 2
  writers_duration: 60
  num_threads_readers: 20
  readers_duration: 60
