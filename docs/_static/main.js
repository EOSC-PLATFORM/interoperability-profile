$(document).ready( function () {
    $('table.datatable').DataTable({
        dom: '<"top"iflp<"clear">>rt<"bottom"iflp<"clear">>',
        lengthMenu: [
                                            [20, 35, 50, -1],
                                            [20, 35, 50, 'All'],
                                        ]
                               });
} );
