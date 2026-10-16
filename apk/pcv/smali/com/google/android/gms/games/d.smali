.class public final Lcom/google/android/gms/games/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(I)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    if-eqz p0, :cond_b

    const/4 v1, 0x1

    if-eq p0, v1, :cond_a

    const/4 v2, 0x2

    if-eq p0, v2, :cond_9

    const/4 v2, 0x3

    if-eq p0, v2, :cond_8

    const/4 v2, 0x4

    if-eq p0, v2, :cond_7

    const/4 v2, 0x5

    if-eq p0, v2, :cond_6

    const/4 v2, 0x6

    if-eq p0, v2, :cond_5

    const/4 v2, 0x7

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe

    if-eq p0, v2, :cond_3

    const/16 v2, 0xf

    if-eq p0, v2, :cond_2

    const/16 v2, 0x1964

    if-eq p0, v2, :cond_1

    const/16 v2, 0x1965

    if-eq p0, v2, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    .line 1000
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Status code (%d) not found!"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "STATUS_OPERATION_IN_FLIGHT"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "STATUS_REAL_TIME_SERVICE_NOT_CONNECTED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "STATUS_REAL_TIME_INACTIVE_ROOM"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "STATUS_REAL_TIME_ROOM_NOT_JOINED"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "STATUS_PARTICIPANT_NOT_CONNECTED"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "STATUS_INVALID_REAL_TIME_ROOM_ID"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "STATUS_REAL_TIME_MESSAGE_SEND_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "STATUS_REAL_TIME_CONNECTION_FAILED"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "STATUS_MATCH_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "STATUS_MULTIPLAYER_DISABLED"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "STATUS_SNAPSHOT_CONFLICT"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "STATUS_SNAPSHOT_COMMIT_FAILED"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "STATUS_SNAPSHOT_CREATION_FAILED"

    goto/16 :goto_0

    :pswitch_15
    const-string v1, "STATUS_SNAPSHOT_NOT_FOUND"

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "STATUS_ACHIEVEMENT_UNLOCKED"

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "STATUS_ACHIEVEMENT_NOT_INCREMENTAL"

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "STATUS_ACHIEVEMENT_UNKNOWN"

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "STATUS_ACHIEVEMENT_UNLOCK_FAILURE"

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "STATUS_REQUEST_TOO_MANY_RECIPIENTS"

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "STATUS_REQUEST_UPDATE_TOTAL_FAILURE"

    goto/16 :goto_0

    :pswitch_1c
    const-string v1, "STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS"

    goto/16 :goto_0

    :pswitch_1d
    const-string v1, "STATUS_AUTH_ERROR_ACCOUNT_NOT_USABLE"

    goto/16 :goto_0

    :pswitch_1e
    const-string v1, "STATUS_AUTH_ERROR_API_ACCESS_DENIED"

    goto/16 :goto_0

    :pswitch_1f
    const-string v1, "STATUS_AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    goto/16 :goto_0

    :pswitch_20
    const-string v1, "STATUS_AUTH_ERROR_USER_RECOVERABLE"

    goto/16 :goto_0

    :pswitch_21
    const-string v1, "STATUS_AUTH_ERROR_HARD"

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "STATUS_CLIENT_HIDDEN"

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "STATUS_CLIENT_EMPTY"

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "STATUS_CLIENT_LOADING"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "STATUS_VIDEO_MISSING_OVERLAY_PERMISSION"

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "STATUS_VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "STATUS_VIDEO_RELEASE_TIMEOUT"

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "STATUS_VIDEO_SCREEN_OFF"

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "STATUS_VIDEO_NO_CAMERA"

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "STATUS_VIDEO_NO_MIC"

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "STATUS_VIDEO_OUT_OF_DISK_SPACE"

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "STATUS_VIDEO_ALREADY_CAPTURING"

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR"

    goto :goto_0

    :sswitch_c
    const-string v1, "STATUS_VIDEO_STORAGE_ERROR"

    goto :goto_0

    :sswitch_d
    const-string v1, "STATUS_VIDEO_PERMISSION_ERROR"

    goto :goto_0

    :sswitch_e
    const-string v1, "STATUS_VIDEO_UNSUPPORTED"

    goto :goto_0

    :sswitch_f
    const-string v1, "STATUS_VIDEO_NOT_ACTIVE"

    goto :goto_0

    :sswitch_10
    const-string v1, "STATUS_QUEST_NOT_STARTED"

    goto :goto_0

    :sswitch_11
    const-string v1, "STATUS_QUEST_NO_LONGER_AVAILABLE"

    goto :goto_0

    :sswitch_12
    const-string v1, "STATUS_MILESTONE_CLAIM_FAILED"

    goto :goto_0

    :sswitch_13
    const-string v1, "STATUS_MILESTONE_CLAIMED_PREVIOUSLY"

    goto :goto_0

    :sswitch_14
    const-string v1, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    goto :goto_0

    :sswitch_15
    const-string v1, "STATUS_PLAYER_OOB_REQUIRED"

    goto :goto_0

    :sswitch_16
    const-string v1, "STATUS_RESOLVE_STALE_OR_NO_DATA"

    goto :goto_0

    :sswitch_17
    const-string v1, "STATUS_GAME_NOT_FOUND"

    goto :goto_0

    :sswitch_18
    const-string v1, "STATUS_APP_MISCONFIGURED"

    goto :goto_0

    :cond_0
    const-string v1, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    goto :goto_0

    :cond_1
    const-string v1, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    goto :goto_0

    :cond_2
    const-string v1, "STATUS_TIMEOUT"

    goto :goto_0

    :cond_3
    const-string v1, "STATUS_INTERRUPTED"

    goto :goto_0

    :cond_4
    :sswitch_19
    const-string v1, "STATUS_LICENSE_CHECK_FAILED"

    goto :goto_0

    :cond_5
    const-string v1, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    goto :goto_0

    :cond_6
    const-string v1, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    goto :goto_0

    :cond_7
    const-string v1, "STATUS_NETWORK_ERROR_NO_DATA"

    goto :goto_0

    :cond_8
    const-string v1, "STATUS_NETWORK_ERROR_STALE_DATA"

    goto :goto_0

    :cond_9
    const-string v1, "STATUS_CLIENT_RECONNECT_REQUIRED"

    goto :goto_0

    :cond_a
    const-string v1, "STATUS_INTERNAL_ERROR"

    goto :goto_0

    :cond_b
    const-string v1, "STATUS_OK"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_19
        0x8 -> :sswitch_18
        0x9 -> :sswitch_17
        0x1f4 -> :sswitch_16
        0x5dc -> :sswitch_15
        0xfa6 -> :sswitch_14
        0x1f40 -> :sswitch_13
        0x1f41 -> :sswitch_12
        0x1f42 -> :sswitch_11
        0x1f43 -> :sswitch_10
        0x2328 -> :sswitch_f
        0x2329 -> :sswitch_e
        0x232a -> :sswitch_d
        0x232b -> :sswitch_c
        0x232c -> :sswitch_b
        0x232e -> :sswitch_a
        0x2331 -> :sswitch_9
        0x2332 -> :sswitch_8
        0x2333 -> :sswitch_7
        0x2334 -> :sswitch_6
        0x2338 -> :sswitch_5
        0x2339 -> :sswitch_4
        0x23f0 -> :sswitch_3
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1967
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
