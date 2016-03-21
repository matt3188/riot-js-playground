<contact-list>
  <h1>Contacts</h1>

  <ul>
  <li each={ p in opts.people }>{ p.first } { p.last }</li>
  </ul>

  <script>
    this.on('mount', function() {
      console.log('Riot mount event fired')
      opts.callback()
    })
  </script>

</contact-list>