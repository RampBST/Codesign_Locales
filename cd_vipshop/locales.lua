Locales = { 
     ['EN'] = { --english
          --config
          ['vip_shop'] = 'Vip Shop',
          ['enter'] = '[E] Enter Vip Shop',
          ['exit'] = '[E] Exit Vip Shop',
          ['menu'] = '[E] Open Vip Menu</p>[G] View Display Vehicles',
          ['menu_2'] = '[E] Open Vip Menu',
          --chat commands
          ['redeem_description'] = 'Redeem your purchase',
          ['enter_tebex_id_1'] = 'transaction_id',
          ['enter_tebex_id_2'] = 'Enter your tebex transaction id here - eg., tbx-8832421a77453-etd002',
          ['addviptokens_description'] = '(Staff Only) Add vip tokens to a player',
          ['removeviptokens_description'] = '(Staff Only) Remove vip tokens from a player',
          ['checkviptokens_description'] = '(Staff Only) Check a players vip token balance',
          ['playerid_1'] = 'playerid',
          ['playerid_2'] = 'Enter the players server id',
          ['amount_1'] = 'amount',
          ['amount_2_add'] = 'Enter the amount of tokens to add',
          ['amount_2_remove'] = 'Enter the amount of tokens to remove',
          ['added_viptokens'] = 'Successfully added %s VIP tokens(s) to %s [%s]',
          ['removed_viptokens'] = 'Successfully removed %s VIP tokens(s) from %s [%s]',
          ['check_viptokens'] = '%s [%s] has %s VIP tokens',
          ['player_not_online'] = 'No player found with the ID (%s)',
          --server
          ['steam'] = 'Steam ID',
          ['license'] = 'Rockstar License',
          ['xbl'] = 'Xbox',
          ['live'] = 'Live',
          ['discord'] = 'Discord',
          ['fivem'] = 'FiveM',
          ['ip'] = 'IP Address',
          ['insufficient_balance_vip_notif'] = 'You have insufficient funds in your vip account! Transaction Canceled.',
          ['insufficient_balance_bank_notif'] = 'You have insufficient funds in your bank account! Transaction Canceled.',
          ['vehicle_stock_empty_notif'] = 'There are no more %s\'s in stock.',
          ['insufficient_balance_vip_ui'] = 'You have insufficient funds in your vip account!</p><b>Transaction Canceled.</b>',
          ['insufficient_balance_bank_ui'] = 'You have insufficient funds in your bank account!</p><b>Transaction Canceled.</b>',
          ['cant_carry_item'] = 'Your <b>Inventory</b> is full.</p><b>Transaction Canceled.</b>',
          ['not_owned_vehicle'] = 'The plate <b>%s</b> is not an owned vehicle.</p><b>Transaction Canceled.</b>',
          ['vehicle_stock_empty_ui'] = 'There are no more <b>%s\'s</b> in stock</p><b>Transaction Canceled.</b>',
          ['old_plate_nil'] = 'You must be in a vehicle when purchasing a plate change.</p><b>Transaction Canceled.</b>',
          ['new_plate_nil'] = 'Your new plate must be at least 1 character in length.</p><b>Transaction Canceled.</b>',
          ['duplicate_plate'] = 'The plate <b>%s</b> is already owned by another player.</p><b>Transaction Canceled.</b>',
          ['blacklisted_word'] = 'The word <b>%s</b> is blacklisted.</p><b>Transaction Canceled.</b>',
          ['phonenumber_duplicate'] = 'The phone number <b>%s</b> is already owned by another player.</p><b>Transaction Canceled.</b>',
          ['phonenumber_nil'] = 'Your new phone number must be at least 1 character in length.</p><b>Transaction Canceled.</b>',
          ['charactername_invalidformat'] = 'You must choose a first and last name eg., John Smith.</p><b>Transaction Canceled.</b>',
          ['maxchars_reached'] = 'You have reached the maximun number of character slots of <b>%s</b>.</p><b>Transaction Canceled.</b>',
          ['money_success'] = '<b>$%s</b> successfully added to your <b>Bank Account</b>.',
          ['item_success'] = 'Item(s) successfully added to your <b>Inventory</b>.',
          ['weapon_success'] = 'Weapon(s) successfully added to your <b>Inventory</b>.',
          ['vehicle_success'] = 'Vehicle(s) successfully added to your <b>Inventory</b>.',
          ['platechange_success'] = 'Successfully changed your <b>Plate</b> from <b>%s</b> to <b>%s</b>.',
          ['phonenumber_success'] = 'Successfully changed your <b>Phone Number</b> from <b>%s</b> to <b>%s</b>.',
          ['charactername_success'] = 'Successfully changed your <b>Character Name</b> from <b>%s</b> to <b>%s</b>.',
          ['characterslot_success'] = 'Successfully added <b>x%s Character Slot(s)</b>. You now have <b>%s Character Slots</b>.',
          ['transaction_not_found'] = 'A valid/unredeemed tebex transaction ID can not be found. Please double check or contact staff',
          ['transaction_nil'] = 'Please enter your tebex transaction ID',
          ['transaction_invalid_format'] = 'This format is incorrect. The tebex transaction id must begin with (tbx-)',
          ['transaction_already_redeemed'] = 'This transaction has already been redeemed',
          ['redeem_successfull'] = 'You have successfully redeemed your purchase. %s VIP tokens(s) have been added to your vip balance',
          ['redeem_in_progress'] = 'You are already redeeming a purchase. Please wait 2 seconds and try again.',
          ['no_permissions'] = 'You do not have permission to use this command',
          ['invalid_format'] = 'Invalid format, please read the chat suggestions and try again',
          ['logs_botname'] = 'Vip Shop Logs',
          ['logs_redeem_title'] = 'Redeem',
          ['logs_redeem_balance'] = '\n### Account Information\n**Balance Before:** %s\n**Balance After:** %s\n',
          ['logs_redeem_message'] = '\n### Transaction ID\n%s\n### Package Name\n%s\n### VIP Tokens Purchased\n%s',
          ['logs_shop_title'] = 'Vip Shop Purchase',
          ['logs_player_info'] = '\n### Player Information\n**Name:** %s\n**Source:** %s\n**Identifier (player):** %s\n **Identifier (character):** %s\n',
          ['logs_purchase_balance'] = '\n### Financial Information\n**Purchase Price:**\nVIP: **%s**\nBank **$%s**\n\n**Balance Before:**\nVIP: %s\nBank $%s\n\n**Balance After:**\nVIP: %s\nBank $%s\n',
          ['logs_packages_title'] = '\n### Package(s) Purchased\n',
          ['logs_packages_message'] = '[x%s] %s\n',
          ['logs_money'] = '**Money**\n',
          ['logs_item'] = '**Items**\n',
          ['logs_weapon'] = '**Weapons**\n',
          ['logs_vehicle'] = '**Vehicles**\n',
          ['logs_plate_change'] = '**Plate Change**\n',
          ['logs_phone_number'] = '**Phone Number**\n',
          ['logs_character_name'] = '**Character Name**\n',
          ['logs_character_slot'] = '**Character Slot**\n',
          ['logs_bundle'] = '**Bundle**\n',
          ['logs_random'] = '**Mystery Box**\n',
          ['logs_productsrecieved_title'] = '\n### Product(s) Recieved\n',
          ['logs_productsrecieved_message_money'] = '$%s\n',
          ['logs_productsrecieved_message_item'] = '[x%s] %s\n',
          ['logs_productsrecieved_message_weapon'] = '[x%s] %s\n',
          ['logs_productsrecieved_message_vehicle'] = '%s [%s]\n',
          ['logs_productsrecieved_message_plate_change'] = 'Old: %s\nNew: %s\n',
          ['logs_productsrecieved_message_phone_number'] = 'Old: %s\nNew: %s\n',
          ['logs_productsrecieved_message_character_name'] = 'Old: %s\nNew: %s\n',
          ['logs_productsrecieved_message_character_slot'] = 'Old: %s\nNew: %s\n',
          ['logs_displayvehicle_title'] = 'Dislay Vehicle Purchase',
          ['logs_displayvehicle_message'] = '\n### Vehicle Purchased\n**Vehicle:** %s\n**Plate:** %s',
          ['logs_stafflog_title'] = 'Vip Shop Staff Log',
          ['logs_stafflog_message'] = '\n### Staff Information\n**Staff Name:** %s\n**Staff Identifier:** %s\n\n### Player Information\n**Target Name:** %s\n**Target Source:** %s\n**Target Identifier:** %s\n\n### Action Information\n**Action:** %s\n\n**Amount of Tokens: %s**\n\n**Balance Before:** %s\n**Balance After:** %s',
          ['purchase_complete'] = 'The purchase has been completed successfully.',
          --client
          ['not_enough_tokens'] = 'Insufficient balance to make this purchase',
          ['invalid_model'] = 'This model does not exist in-game',
          ['vehicle'] = 'Vehicle',
          ['entity_doesnot_exist'] = 'This entity does not exist',
          ['purchasing_vehiclepack'] = 'All controls are disabled while the vehicle pack is being purchased. Please Wait',
          ['testdrive_started'] = 'The test drive has started, you have %s seconds remaining',
          ['testdrive_notokens'] = 'You must have enough tokens to purchase to test drive this vehicle',
          ['display_vehicle_plate'] = 'VIP SHOP',
          ['test_vehicle_plate'] = 'VIP TEST',
     },
}