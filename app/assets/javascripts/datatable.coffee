ready = ->
  $('.datatable').DataTable
    autoWidth: true
    pagingType: 'simple_numbers'
    "language":
      "url": "//cdn.datatables.net/plug-ins/9dcbecd42ad/i18n/Spanish.json"

$(document).ready(ready)
$(document).on('page:load', ready)