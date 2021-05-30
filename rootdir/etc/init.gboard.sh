flags=/data/data/com.google.android.inputmethod.latin/shared_prefs/flag_value.xml
if [ -f $flags ]; then
sed -i 's/"pill_shaped_key" value="false"/"pill_shaped_key" value="true"/g' $flags
sed -i 's/"use_silk_theme_by_default" value="false"/"use_silk_theme_by_default" value="true"/g' $flags
sed -i 's/"silk_on_all_pixel" value="false"/"silk_on_all_pixel" value="true"/g' $flags
sed -i 's/"silk_theme" value="false"/"silk_theme" value="true"/g' $flags
sed -i 's/"keyboard_redesign_roboto" value="false"/"keyboard_redesign_roboto" value="true"/g' $flags
sed -i 's/"keyboard_redesign_subset_features_new_user_timestamp" value="0"/"keyboard_redesign_subset_features_new_user_timestamp" value="1"/g' $flags
sed -i 's/"enable_keyboard_redesign" value="false"/"enable_keyboard_redesign" value="true"/g' $flags
sed -i 's/"use_keyboard_redesign_theme_by_default" value="false"/"use_keyboard_redesign_theme_by_default" value="true"/g' $flags
sed -i 's/"use_keyboard_redesign_on_existing_theme_on_all_users" value="false"/"use_keyboard_redesign_on_existing_theme_on_all_users" value="true"/g' $flags
sed -i 's/"keyboard_redesign_higher_contrast" value="false"/"keyboard_redesign_higher_contrast" value="true"/g' $flags
sed -i 's/"keyboard_redesign_google_sans" value="false"/"keyboard_redesign_google_sans" value="true"/g' $flags
sed -i 's/"keyboard_redesign_keep_key_padding" value="false"/"keyboard_redesign_keep_key_padding" value="true"/g' $flags
sed -i 's/"keyboard_redesign_dark_comma" value="false"/"keyboard_redesign_dark_comma" value="true"/g' $flags
sed -i 's/"use_keyboard_redesign_theme_by_default_new_user_timestamp" value="0"/"use_keyboard_redesign_theme_by_default_new_user_timestamp" value="1"/g' $flags
sed -i 's/"keyboard_redesign_forbid_key_shadows" value="false"/"keyboard_redesign_forbid_key_shadows" value="true"/g' $flags
sed -i 's/"enable_keyboard_redesign_theme_new_user_timestamp" value="0"/"enable_keyboard_redesign_theme_new_user_timestamp" value="1"/g' $flags
sed -i 's/"keyboard_redesign_force_key_shadows" value="false"/"keyboard_redesign_force_key_shadows" value="true"/g' $flags
sed -i 's/"use_keyboard_redesign_on_existing_theme_new_user_timestamp" value="0"/"use_keyboard_redesign_on_existing_theme_new_user_timestamp" value="1"/g' $flags
sed -i 's/"enable_keyboard_redesign_theme" value="false"/"enable_keyboard_redesign_theme" value="true"/g' $flags
sed -i 's/"use_keyboard_redesign_on_existing_theme" value="false"/"use_keyboard_redesign_on_existing_theme" value="true"/g' $flags
sed -i 's/"enable_clipboard_screenshot_paste" value="false"/"enable_clipboard_screenshot_paste" value="true"/g' $flags
am force-stop com.google.android.inputmethod.latin
fi
