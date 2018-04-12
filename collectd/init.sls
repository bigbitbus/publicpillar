collectd:
  Interval: 5
  plugins:
    csv:
      DataDir: '/tmp/outputdata/collectd'
      default: 
        - cpu
        - entropy
        - load
        - memory
        - swap
        - disk
      

      