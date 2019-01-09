MEDIA_PATH := vendor/xperia/media
ALARMS_PATH := vendor/xperia/media/audio/alarms
RINGTONES_PATH := vendor/xperia/media/audio/ringtones
NOTIFICATIONS_PATH := vendor/xperia/media/audio/notifications
UI_PATH := vendor/xperia/media/audio/ui
CAMERA_PATH := vendor/xperia/media/audio/camera

# Boot Animation
PRODUCT_COPY_FILES += \
    $(MEDIA_PATH)/bootanimation.zip:system/media/bootanimation.zip

# Alarm Sounds
PRODUCT_COPY_FILES += \
    $(ALARMS_PATH)/alarm.ogg:system/media/audio/alarms/alarm.ogg \
    $(ALARMS_PATH)/am_alarm.ogg:system/media/audio/alarms/am_alarm.ogg \
    $(ALARMS_PATH)/blips.ogg:system/media/audio/alarms/blips.ogg \
    $(ALARMS_PATH)/clockwork_music.ogg:system/media/audio/alarms/clockwork_music.ogg \
    $(ALARMS_PATH)/early_bird.ogg:system/media/audio/alarms/early_bird.ogg \
    $(ALARMS_PATH)/effervesce.ogg:system/media/audio/alarms/effervesce.ogg \
    $(ALARMS_PATH)/forest_air.ogg:system/media/audio/alarms/forest_air.ogg \
    $(ALARMS_PATH)/meadow.ogg:system/media/audio/alarms/meadow.ogg \
    $(ALARMS_PATH)/mechanical_bell.ogg:system/media/audio/alarms/mechanical_bell.ogg \
    $(ALARMS_PATH)/metro.ogg:system/media/audio/alarms/metro.ogg \
    $(ALARMS_PATH)/multi_alarm.ogg:system/media/audio/alarms/multi_alarm.ogg \
    $(ALARMS_PATH)/next.ogg:system/media/audio/alarms/next.ogg \
    $(ALARMS_PATH)/pond.ogg:system/media/audio/alarms/pond.ogg \
    $(ALARMS_PATH)/rise_up.ogg:system/media/audio/alarms/rise_up.ogg \
    $(ALARMS_PATH)/seashore.ogg:system/media/audio/alarms/seashore.ogg \
    $(ALARMS_PATH)/slumber.ogg:system/media/audio/alarms/slumber.ogg \
    $(ALARMS_PATH)/softly.ogg:system/media/audio/alarms/softly.ogg \
    $(ALARMS_PATH)/soft_harp.ogg:system/media/audio/alarms/soft_harp.ogg \
    $(ALARMS_PATH)/stars.ogg:system/media/audio/alarms/stars.ogg \
    $(ALARMS_PATH)/string_ensemble.ogg:system/media/audio/alarms/string_ensemble.ogg \
    $(ALARMS_PATH)/wood.ogg:system/media/audio/alarms/wood.ogg \
    $(ALARMS_PATH)/xperia.ogg:system/media/audio/alarms/xperia.ogg 

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONES_PATH)/air.ogg:system/media/audio/ringtones/air.ogg \
    $(RINGTONES_PATH)/arctic.ogg:system/media/audio/ringtones/arctic.ogg \
    $(RINGTONES_PATH)/beginning.ogg:system/media/audio/ringtones/beginning.ogg \
    $(RINGTONES_PATH)/bingo.ogg:system/media/audio/ringtones/bingo.ogg \
    $(RINGTONES_PATH)/borealis.ogg:system/media/audio/ringtones/borealis.ogg \
    $(RINGTONES_PATH)/breeze.ogg:system/media/audio/ringtones/breeze.ogg \
    $(RINGTONES_PATH)/citrus.ogg:system/media/audio/ringtones/citrus.ogg \
    $(RINGTONES_PATH)/city_salsa.ogg:system/media/audio/ringtones/city_salsa.ogg \
    $(RINGTONES_PATH)/classic_phone.ogg:system/media/audio/ringtones/classic_phone.ogg \
    $(RINGTONES_PATH)/ensemble.ogg:system/media/audio/ringtones/ensemble.ogg \
    $(RINGTONES_PATH)/frozen.ogg:system/media/audio/ringtones/frozen.ogg \
    $(RINGTONES_PATH)/garden_waltz.ogg:system/media/audio/ringtones/garden_waltz.ogg \
    $(RINGTONES_PATH)/high_alert.ogg:system/media/audio/ringtones/high_alert.ogg \
    $(RINGTONES_PATH)/jet_set.ogg:system/media/audio/ringtones/jet_set.ogg \
    $(RINGTONES_PATH)/kilimanjaro.ogg:system/media/audio/ringtones/kilimanjaro.ogg \
    $(RINGTONES_PATH)/latin_dance.ogg:system/media/audio/ringtones/latin_dance.ogg \
    $(RINGTONES_PATH)/nature.ogg:system/media/audio/ringtones/nature.ogg \
    $(RINGTONES_PATH)/okiro_whisper.ogg:system/media/audio/ringtones/okiro_whisper.ogg \
    $(RINGTONES_PATH)/probe.ogg:system/media/audio/ringtones/probe.ogg \
    $(RINGTONES_PATH)/strobo.ogg:system/media/audio/ringtones/strobo.ogg \
    $(RINGTONES_PATH)/tigerstyle.ogg:system/media/audio/ringtones/tigerstyle.ogg \
    $(RINGTONES_PATH)/timpani.ogg:system/media/audio/ringtones/timpani.ogg \
    $(RINGTONES_PATH)/warp.ogg:system/media/audio/ringtones/warp.ogg \
    $(RINGTONES_PATH)/xperia.ogg:system/media/audio/ringtones/xperia.ogg

# Notification Sounds
PRODUCT_COPY_FILES += \
    $(NOTIFICATIONS_PATH)/acoustic.ogg:system/media/audio/ringtones/acoustic.ogg \
    $(NOTIFICATIONS_PATH)/allegro.ogg:system/media/audio/ringtones/allegro.ogg \
    $(NOTIFICATIONS_PATH)/ascensions.ogg:system/media/audio/ringtones/ascensions.ogg \
    $(NOTIFICATIONS_PATH)/birds_of_paradise.ogg:system/media/audio/ringtones/birds_of_paradise.ogg \
    $(NOTIFICATIONS_PATH)/chili.ogg:system/media/audio/ringtones/chili.ogg \
    $(NOTIFICATIONS_PATH)/chimes.ogg:system/media/audio/ringtones/chimes.ogg \
    $(NOTIFICATIONS_PATH)/climb.ogg:system/media/audio/ringtones/climb.ogg \
    $(NOTIFICATIONS_PATH)/climb_up.ogg:system/media/audio/ringtones/climb_up.ogg \
    $(NOTIFICATIONS_PATH)/cloudstep.ogg:system/media/audio/ringtones/cloudstep.ogg \
    $(NOTIFICATIONS_PATH)/colour.ogg:system/media/audio/ringtones/colour.ogg \
    $(NOTIFICATIONS_PATH)/concerto.ogg:system/media/audio/ringtones/concerto.ogg \
    $(NOTIFICATIONS_PATH)/cosmic.ogg:system/media/audio/ringtones/cosmic.ogg \
    $(NOTIFICATIONS_PATH)/darbuka.ogg:system/media/audio/ringtones/darbuka.ogg \
    $(NOTIFICATIONS_PATH)/deep.ogg:system/media/audio/ringtones/deep.ogg \
    $(NOTIFICATIONS_PATH)/dimension.ogg:system/media/audio/ringtones/dimension.ogg \
    $(NOTIFICATIONS_PATH)/excitement.ogg:system/media/audio/ringtones/excitement.ogg \
    $(NOTIFICATIONS_PATH)/exemplify.ogg:system/media/audio/ringtones/exemplify.ogg \
    $(NOTIFICATIONS_PATH)/flying_carpet.ogg:system/media/audio/ringtones/flying_carpet.ogg \
    $(NOTIFICATIONS_PATH)/goldie.ogg:system/media/audio/ringtones/goldie.ogg \
    $(NOTIFICATIONS_PATH)/happy.ogg:system/media/audio/ringtones/happy.ogg \
    $(NOTIFICATIONS_PATH)/harmonics.ogg:system/media/audio/ringtones/harmonics.ogg \
    $(NOTIFICATIONS_PATH)/lazer.ogg:system/media/audio/ringtones/lazer.ogg \
    $(NOTIFICATIONS_PATH)/luxury.ogg:system/media/audio/ringtones/luxury.ogg \
    $(NOTIFICATIONS_PATH)/mafive.ogg:system/media/audio/ringtones/mafive.ogg \
    $(NOTIFICATIONS_PATH)/message_alert.ogg:system/media/audio/ringtones/message_alert.ogg \
    $(NOTIFICATIONS_PATH)/next.ogg:system/media/audio/ringtones/next.ogg \
    $(NOTIFICATIONS_PATH)/notification.ogg:system/media/audio/ringtones/notification.ogg \
    $(NOTIFICATIONS_PATH)/notification_event.ogg:system/media/audio/ringtones/notification_event.ogg \
    $(NOTIFICATIONS_PATH)/orbit.ogg:system/media/audio/ringtones/orbit.ogg \
    $(NOTIFICATIONS_PATH)/orient.ogg:system/media/audio/ringtones/orient.ogg \
    $(NOTIFICATIONS_PATH)/pop.ogg:system/media/audio/ringtones/pop.ogg \
    $(NOTIFICATIONS_PATH)/ray.ogg:system/media/audio/ringtones/ray.ogg \
    $(NOTIFICATIONS_PATH)/reed.ogg:system/media/audio/ringtones/reed.ogg \
    $(NOTIFICATIONS_PATH)/reminder.ogg:system/media/audio/ringtones/reminder.ogg \
    $(NOTIFICATIONS_PATH)/reveille.ogg:system/media/audio/ringtones/reveille.ogg \
    $(NOTIFICATIONS_PATH)/roboto.ogg:system/media/audio/ringtones/roboto.ogg \
    $(NOTIFICATIONS_PATH)/signature.ogg:system/media/audio/ringtones/signature.ogg \
    $(NOTIFICATIONS_PATH)/sinus.ogg:system/media/audio/ringtones/sinus.ogg \
    $(NOTIFICATIONS_PATH)/soft_bell.ogg:system/media/audio/ringtones/soft_bell.ogg \
    $(NOTIFICATIONS_PATH)/sonata.ogg:system/media/audio/ringtones/sonata.ogg \
    $(NOTIFICATIONS_PATH)/sparkle.ogg:system/media/audio/ringtones/sparkle.ogg \
    $(NOTIFICATIONS_PATH)/stutter.ogg:system/media/audio/ringtones/stutter.ogg \
    $(NOTIFICATIONS_PATH)/stuttered.ogg:system/media/audio/ringtones/stuttered.ogg \
    $(NOTIFICATIONS_PATH)/synth_chime.ogg:system/media/audio/ringtones/synth_chime.ogg \
    $(NOTIFICATIONS_PATH)/tablas.ogg:system/media/audio/ringtones/tablas.ogg \
    $(NOTIFICATIONS_PATH)/tinkle.ogg:system/media/audio/ringtones/tinkle.ogg \
    $(NOTIFICATIONS_PATH)/wahwah.ogg:system/media/audio/ringtones/wahwah.ogg \
    $(NOTIFICATIONS_PATH)/waterfall.ogg:system/media/audio/ringtones/waterfall.ogg \
    $(NOTIFICATIONS_PATH)/whisper.ogg:system/media/audio/ringtones/whisper.ogg \
    $(NOTIFICATIONS_PATH)/wind_up.ogg:system/media/audio/ringtones/wind_up.ogg

# UI Sounds
PRODUCT_COPY_FILES += \
    $(UI_PATH)/BatteryCharged.ogg:system/media/audio/ui/BatteryCharged.ogg \
    $(UI_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(UI_PATH)/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(UI_PATH)/camera_shutter.ogg:system/media/audio/ui/camera_shutter.ogg \
    $(UI_PATH)/ChargingStarted.ogg:system/media/audio/ui/ChargingStarted.ogg \
    $(UI_PATH)/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(UI_PATH)/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(UI_PATH)/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(UI_PATH)/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(UI_PATH)/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(UI_PATH)/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(UI_PATH)/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(UI_PATH)/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(UI_PATH)/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(UI_PATH)/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(UI_PATH)/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(UI_PATH)/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(UI_PATH)/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(UI_PATH)/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg

# Camera Sounds
PRODUCT_COPY_FILES += \
    $(CAMERA_PATH)/common/af_success.m4a:system/media/audio/camera/common/af_success.m4a \
    $(CAMERA_PATH)/common/selftimer_2sec.m4a:system/media/audio/camera/common/selftimer_2sec.m4a \
    $(CAMERA_PATH)/common/selftimer_10sec.m4a:/system/media/audio/camera/common/selftimer_10sec.m4a \
    $(CAMERA_PATH)/sound0/no_sound.m4a:system/media/audio/camera/sound0/no_sound.m4a \
    $(CAMERA_PATH)/sound1/fastcapture_launch_and_capture_done.wav:system/media/audio/camera/sound1/fastcapture_launch_and_capture_done.wav \
    $(CAMERA_PATH)/sound1/shutter.m4a:system/media/audio/camera/sound1/shutter.m4a \
    $(CAMERA_PATH)/sound1/shutter_done.wav:system/media/audio/camera/sound1/shutter_done.wav \
    $(CAMERA_PATH)/sound1/start_rec.m4a:system/media/audio/camera/sound1/start_rec.m4a \
    $(CAMERA_PATH)/sound1/stop_rec.m4a:system/media/audio/camera/sound1/stop_rec.m4a
