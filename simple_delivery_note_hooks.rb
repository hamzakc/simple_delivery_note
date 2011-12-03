class SimpleDeliveryNoteHooks < Spree::ThemeSupport::HookListener
 insert_after :admin_order_tabs, '/admin/delivery_notes/delivery_note_link'
end
