for f in $(cat vendor/xperia/xperia.devices); do
    add_lunch_combo xperia_$f-userdebug;
done
