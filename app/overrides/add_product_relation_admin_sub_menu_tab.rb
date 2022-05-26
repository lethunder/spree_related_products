Deface::Override.new(
    virtual_path: 'spree/admin/shared/sub_menu/_product',
    name: 'add_product_relation_admin_sub_menu_tab',
    insert_bottom: '[data-hook="admin_product_sub_tabs"]',
    original: '1c808e9a9760b1454e173bc5de4b264048406389',
    text: '<%= tab :relation_types, label: plural_resource_name(Spree::RelationType) %>'
)
