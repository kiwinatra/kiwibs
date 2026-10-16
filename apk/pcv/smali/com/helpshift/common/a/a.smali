.class public Lcom/helpshift/common/a/a;
.super Ljava/lang/Object;
.source "ConversationDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/a/a$a;,
        Lcom/helpshift/common/a/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/helpshift/common/a/a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final aa:Lcom/helpshift/common/a/c;

.field private final ab:Lcom/helpshift/u/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "csat_rating"

    .line 76
    iput-object v0, p0, Lcom/helpshift/common/a/a;->b:Ljava/lang/String;

    const-string v0, "csat_state"

    .line 77
    iput-object v0, p0, Lcom/helpshift/common/a/a;->c:Ljava/lang/String;

    const-string v0, "csat_feedback"

    .line 78
    iput-object v0, p0, Lcom/helpshift/common/a/a;->d:Ljava/lang/String;

    const-string v0, "increment_message_count"

    .line 79
    iput-object v0, p0, Lcom/helpshift/common/a/a;->e:Ljava/lang/String;

    const-string v0, "ended_delegate_sent"

    .line 80
    iput-object v0, p0, Lcom/helpshift/common/a/a;->f:Ljava/lang/String;

    const-string v0, "image_draft_orig_name"

    .line 81
    iput-object v0, p0, Lcom/helpshift/common/a/a;->g:Ljava/lang/String;

    const-string v0, "image_draft_orig_size"

    .line 82
    iput-object v0, p0, Lcom/helpshift/common/a/a;->h:Ljava/lang/String;

    const-string v0, "image_draft_file_path"

    .line 83
    iput-object v0, p0, Lcom/helpshift/common/a/a;->i:Ljava/lang/String;

    const-string v0, "image_copy_done"

    .line 84
    iput-object v0, p0, Lcom/helpshift/common/a/a;->j:Ljava/lang/String;

    const-string v0, "is_autofilled_preissue"

    .line 85
    iput-object v0, p0, Lcom/helpshift/common/a/a;->k:Ljava/lang/String;

    const-string v0, "referredMessageId"

    .line 88
    iput-object v0, p0, Lcom/helpshift/common/a/a;->l:Ljava/lang/String;

    const-string v0, "rejected_reason"

    .line 89
    iput-object v0, p0, Lcom/helpshift/common/a/a;->m:Ljava/lang/String;

    const-string v0, "rejected_conv_id"

    .line 90
    iput-object v0, p0, Lcom/helpshift/common/a/a;->n:Ljava/lang/String;

    const-string v0, "is_answered"

    .line 91
    iput-object v0, p0, Lcom/helpshift/common/a/a;->o:Ljava/lang/String;

    const-string v0, "content_type"

    .line 92
    iput-object v0, p0, Lcom/helpshift/common/a/a;->p:Ljava/lang/String;

    const-string v0, "file_name"

    .line 93
    iput-object v0, p0, Lcom/helpshift/common/a/a;->q:Ljava/lang/String;

    const-string v0, "url"

    .line 94
    iput-object v0, p0, Lcom/helpshift/common/a/a;->r:Ljava/lang/String;

    const-string v0, "size"

    .line 95
    iput-object v0, p0, Lcom/helpshift/common/a/a;->s:Ljava/lang/String;

    const-string v0, "thumbnail_url"

    .line 96
    iput-object v0, p0, Lcom/helpshift/common/a/a;->t:Ljava/lang/String;

    const-string v0, "thumbnailFilePath"

    .line 97
    iput-object v0, p0, Lcom/helpshift/common/a/a;->u:Ljava/lang/String;

    const-string v0, "filePath"

    .line 98
    iput-object v0, p0, Lcom/helpshift/common/a/a;->v:Ljava/lang/String;

    const-string v0, "seen_cursor"

    .line 99
    iput-object v0, p0, Lcom/helpshift/common/a/a;->w:Ljava/lang/String;

    const-string v0, "seen_sync_status"

    .line 100
    iput-object v0, p0, Lcom/helpshift/common/a/a;->x:Ljava/lang/String;

    const-string v0, "read_at"

    .line 101
    iput-object v0, p0, Lcom/helpshift/common/a/a;->y:Ljava/lang/String;

    const-string v0, "input_keyboard"

    .line 102
    iput-object v0, p0, Lcom/helpshift/common/a/a;->z:Ljava/lang/String;

    const-string v0, "input_required"

    .line 103
    iput-object v0, p0, Lcom/helpshift/common/a/a;->A:Ljava/lang/String;

    const-string v0, "input_skip_label"

    .line 104
    iput-object v0, p0, Lcom/helpshift/common/a/a;->B:Ljava/lang/String;

    const-string v0, "input_placeholder"

    .line 105
    iput-object v0, p0, Lcom/helpshift/common/a/a;->C:Ljava/lang/String;

    const-string v0, "input_label"

    .line 106
    iput-object v0, p0, Lcom/helpshift/common/a/a;->D:Ljava/lang/String;

    const-string v0, "input_options"

    .line 107
    iput-object v0, p0, Lcom/helpshift/common/a/a;->E:Ljava/lang/String;

    const-string v0, "option_type"

    .line 108
    iput-object v0, p0, Lcom/helpshift/common/a/a;->F:Ljava/lang/String;

    const-string v0, "option_title"

    .line 109
    iput-object v0, p0, Lcom/helpshift/common/a/a;->G:Ljava/lang/String;

    const-string v0, "option_data"

    .line 110
    iput-object v0, p0, Lcom/helpshift/common/a/a;->H:Ljava/lang/String;

    const-string v0, "chatbot_info"

    .line 111
    iput-object v0, p0, Lcom/helpshift/common/a/a;->I:Ljava/lang/String;

    const-string v0, "has_next_bot"

    .line 112
    iput-object v0, p0, Lcom/helpshift/common/a/a;->J:Ljava/lang/String;

    const-string v0, "faqs"

    .line 113
    iput-object v0, p0, Lcom/helpshift/common/a/a;->K:Ljava/lang/String;

    const-string v0, "faq_title"

    .line 114
    iput-object v0, p0, Lcom/helpshift/common/a/a;->L:Ljava/lang/String;

    const-string v0, "faq_publish_id"

    .line 115
    iput-object v0, p0, Lcom/helpshift/common/a/a;->M:Ljava/lang/String;

    const-string v0, "faq_language"

    .line 116
    iput-object v0, p0, Lcom/helpshift/common/a/a;->N:Ljava/lang/String;

    const-string v0, "is_response_skipped"

    .line 117
    iput-object v0, p0, Lcom/helpshift/common/a/a;->O:Ljava/lang/String;

    const-string v0, "selected_option_data"

    .line 118
    iput-object v0, p0, Lcom/helpshift/common/a/a;->P:Ljava/lang/String;

    const-string v0, "referred_message_type"

    .line 119
    iput-object v0, p0, Lcom/helpshift/common/a/a;->Q:Ljava/lang/String;

    const-string v0, "bot_action_type"

    .line 120
    iput-object v0, p0, Lcom/helpshift/common/a/a;->R:Ljava/lang/String;

    const-string v0, "bot_ended_reason"

    .line 121
    iput-object v0, p0, Lcom/helpshift/common/a/a;->S:Ljava/lang/String;

    const-string v0, "message_sync_status"

    .line 122
    iput-object v0, p0, Lcom/helpshift/common/a/a;->T:Ljava/lang/String;

    const-string v0, "is_secure"

    .line 123
    iput-object v0, p0, Lcom/helpshift/common/a/a;->U:Ljava/lang/String;

    const-string v0, "is_message_empty"

    .line 124
    iput-object v0, p0, Lcom/helpshift/common/a/a;->V:Ljava/lang/String;

    const-string v0, "is_suggestion_read_event_sent"

    .line 125
    iput-object v0, p0, Lcom/helpshift/common/a/a;->W:Ljava/lang/String;

    const-string v0, "suggestion_read_faq_publish_id"

    .line 126
    iput-object v0, p0, Lcom/helpshift/common/a/a;->X:Ljava/lang/String;

    const-string v0, "dt"

    .line 127
    iput-object v0, p0, Lcom/helpshift/common/a/a;->Y:Ljava/lang/String;

    const-string v0, "timezone_id"

    .line 128
    iput-object v0, p0, Lcom/helpshift/common/a/a;->Z:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/helpshift/common/a/c;

    invoke-direct {v0}, Lcom/helpshift/common/a/c;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    .line 135
    new-instance v0, Lcom/helpshift/u/a/a;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-direct {v0, p1, v1}, Lcom/helpshift/u/a/a;-><init>(Landroid/content/Context;Lcom/helpshift/common/a/c;)V

    iput-object v0, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1336
    invoke-static {p0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    const-string v0, "message_sync_status"

    .line 1340
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/helpshift/common/a/a;
    .locals 2

    const-class v0, Lcom/helpshift/common/a/a;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/helpshift/common/a/a;->a:Lcom/helpshift/common/a/a;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/helpshift/common/a/a;

    invoke-direct {v1, p0}, Lcom/helpshift/common/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/helpshift/common/a/a;->a:Lcom/helpshift/common/a/a;

    .line 142
    :cond_0
    sget-object p0, Lcom/helpshift/common/a/a;->a:Lcom/helpshift/common/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lorg/json/JSONObject;I)Lcom/helpshift/j/a/a/a/b$b;
    .locals 2

    const-string v0, "option_type"

    const-string v1, ""

    .line 26277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1215
    invoke-static {p1, p2}, Lcom/helpshift/j/a/a/a/b$b;->a(Ljava/lang/String;I)Lcom/helpshift/j/a/a/a/b$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)Lcom/helpshift/j/a/b/a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 861
    iget-object v2, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 862
    iget-object v3, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "user_local_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 863
    iget-object v5, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "server_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 864
    iget-object v6, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "publish_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 865
    iget-object v6, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "uuid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 866
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "title"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 867
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "show_agent_name"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 869
    :goto_0
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "message_cursor"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 870
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "start_new_conversation_action"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 872
    :goto_1
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "meta"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 873
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "created_at"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 874
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "epoch_time_created_at"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 875
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "updated_at"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 876
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pre_conv_server_id"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 877
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "last_user_activity_time"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v21, v10

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 878
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "issue_type"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 879
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "full_privacy_enabled"

    move-wide/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lcom/helpshift/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    move-result v10

    .line 880
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "state"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 881
    invoke-static {v7}, Lcom/helpshift/j/d/e;->a(I)Lcom/helpshift/j/d/e;

    move-result-object v7

    .line 882
    iget-object v9, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "is_redacted"

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, Lcom/helpshift/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    move-result v0

    .line 884
    new-instance v1, Lcom/helpshift/j/a/b/a;

    move-object v9, v7

    move-object v7, v1

    move-object/from16 p1, v9

    move-wide/from16 v25, v23

    move/from16 v20, v0

    move v0, v10

    move-object/from16 v10, v21

    move/from16 v21, v0

    move-object/from16 v27, v11

    move-object v0, v12

    move-wide/from16 v11, v17

    move/from16 v28, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v22

    invoke-direct/range {v7 .. v17}, Lcom/helpshift/j/a/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/j/d/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 893
    iput-object v5, v1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 894
    iput-object v0, v1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 895
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/helpshift/j/a/b/a;->a(J)V

    .line 896
    iput-object v6, v1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 897
    iput-object v0, v1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 898
    iput-wide v3, v1, Lcom/helpshift/j/a/b/a;->t:J

    move/from16 v9, v28

    .line 899
    iput-boolean v9, v1, Lcom/helpshift/j/a/b/a;->s:Z

    move-wide/from16 v2, v25

    .line 900
    iput-wide v2, v1, Lcom/helpshift/j/a/b/a;->u:J

    move/from16 v0, v21

    .line 901
    iput-boolean v0, v1, Lcom/helpshift/j/a/b/a;->w:Z

    move/from16 v0, v20

    .line 902
    iput-boolean v0, v1, Lcom/helpshift/j/a/b/a;->x:Z

    move-object/from16 v0, v27

    .line 903
    invoke-static {v1, v0}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/b/a;Ljava/lang/String;)V

    return-object v1
.end method

.method private declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v1}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 165
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issues"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->a(Landroid/database/Cursor;)Lcom/helpshift/j/a/b/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_1
    :try_start_3
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in read conversations with localId"

    .line 177
    invoke-static {v1, v2, p2}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_2

    .line 181
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "bot_action_type"

    const-string v1, ""

    .line 1223
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/helpshift/j/a/a/s;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rejected_reason"

    .line 1389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "rejected_conv_id"

    const/4 v2, 0x0

    .line 1390
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1392
    iput v0, p0, Lcom/helpshift/j/a/a/s;->c:I

    .line 1393
    iput-object p1, p0, Lcom/helpshift/j/a/a/s;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/helpshift/j/a/a/v;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "read_at"

    const-string v1, ""

    .line 1345
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "seen_cursor"

    const/4 v2, 0x0

    .line 1346
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seen_sync_status"

    const/4 v3, 0x0

    .line 1347
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1348
    iput-object v1, p0, Lcom/helpshift/j/a/a/v;->t:Ljava/lang/String;

    .line 1349
    iput-boolean p1, p0, Lcom/helpshift/j/a/a/v;->v:Z

    .line 1350
    iput-object v0, p0, Lcom/helpshift/j/a/a/v;->s:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/helpshift/j/a/b/a;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 932
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "csat_rating"

    const/4 v1, 0x0

    .line 933
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "csat_state"

    .line 934
    sget-object v3, Lcom/helpshift/j/f/a;->a:Lcom/helpshift/j/f/a;

    invoke-virtual {v3}, Lcom/helpshift/j/f/a;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "csat_feedback"

    const/4 v4, 0x0

    .line 935
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 936
    iput p1, p0, Lcom/helpshift/j/a/b/a;->q:I

    .line 937
    invoke-static {v2}, Lcom/helpshift/j/f/a;->a(I)Lcom/helpshift/j/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    .line 938
    iput-object v3, p0, Lcom/helpshift/j/a/b/a;->r:Ljava/lang/String;

    const-string p1, "increment_message_count"

    .line 940
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/j/a/b/a;->n:Z

    const-string p1, "ended_delegate_sent"

    .line 942
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/j/a/b/a;->o:Z

    const-string p1, "is_autofilled_preissue"

    .line 944
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/j/a/b/a;->D:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Helpshift_ConverDB"

    const-string v0, "Error in parseAndSetMetaData"

    .line 947
    invoke-static {p1, v0, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1607
    iget-object v0, p2, Lcom/helpshift/j/a/a/a/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1608
    iget-boolean v0, p2, Lcom/helpshift/j/a/a/a/b;->b:Z

    const-string v1, "input_required"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1609
    iget-object v0, p2, Lcom/helpshift/j/a/a/a/b;->c:Ljava/lang/String;

    const-string v1, "input_label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1610
    iget-object v0, p2, Lcom/helpshift/j/a/a/a/b;->d:Ljava/lang/String;

    const-string v1, "input_skip_label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1611
    iget-object v0, p2, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1612
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1613
    iget-object v1, p2, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/a/b$a;

    .line 1614
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1615
    iget-object v4, v2, Lcom/helpshift/j/a/a/a/b$a;->a:Ljava/lang/String;

    const-string v5, "option_title"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1616
    iget-object v2, v2, Lcom/helpshift/j/a/a/a/b$a;->b:Ljava/lang/String;

    const-string v4, "option_data"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "input_options"

    .line 1619
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1621
    :cond_1
    iget-object p2, p2, Lcom/helpshift/j/a/a/a/b;->f:Lcom/helpshift/j/a/a/a/b$b;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "option_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1651
    iget-object v0, p1, Lcom/helpshift/j/a/a/k;->c:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1652
    iget-object v0, p1, Lcom/helpshift/j/a/a/k;->d:Ljava/lang/String;

    const-string v1, "file_name"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1653
    iget-object v0, p1, Lcom/helpshift/j/a/a/k;->g:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1654
    iget-object v0, p1, Lcom/helpshift/j/a/a/k;->e:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1655
    iget v0, p1, Lcom/helpshift/j/a/a/k;->f:I

    const-string v1, "size"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1656
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/k;->h:Z

    const-string v0, "is_secure"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1680
    invoke-virtual {p1}, Lcom/helpshift/j/a/a/l;->b()I

    move-result p1

    const-string v0, "message_sync_status"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1530
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/p;->b:Z

    const-string v1, "is_suggestion_read_event_sent"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1531
    iget-object p1, p1, Lcom/helpshift/j/a/a/p;->c:Ljava/lang/String;

    const-string v0, "suggestion_read_faq_publish_id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1626
    iget-object v0, p1, Lcom/helpshift/j/a/a/v;->t:Ljava/lang/String;

    const-string v1, "seen_cursor"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1627
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/v;->v:Z

    const-string v1, "seen_sync_status"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1628
    iget-object p1, p1, Lcom/helpshift/j/a/a/v;->s:Ljava/lang/String;

    const-string v0, "read_at"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "chatbot_info"

    .line 1593
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "is_message_empty"

    .line 1535
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/helpshift/j/d/a/a;)Landroid/content/ContentValues;
    .locals 4

    .line 776
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 777
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/helpshift/j/d/a/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_local_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->b:Ljava/lang/String;

    const-string v2, "form_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->c:Ljava/lang/String;

    const-string v2, "form_email"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->d:Ljava/lang/String;

    const-string v2, "description_draft"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/helpshift/j/d/a/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "description_draft_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/helpshift/j/d/a/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "description_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 783
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->h:Ljava/lang/String;

    const-string v2, "archival_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->i:Ljava/lang/String;

    const-string v2, "reply_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/helpshift/j/d/a/a;->j:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "persist_message_box"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->k:Ljava/lang/String;

    const-string v2, "since"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 789
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "has_older_messages"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    :cond_0
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/d/a/a;->m:Ljava/lang/Long;

    const-string v2, "last_conv_redaction_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    :try_start_0
    iget-object p1, p1, Lcom/helpshift/j/d/a/a;->f:Lcom/helpshift/j/d/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2838
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "image_draft_orig_name"

    .line 2839
    iget-object v3, p1, Lcom/helpshift/j/d/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_draft_orig_size"

    .line 2840
    iget-object v3, p1, Lcom/helpshift/j/d/d;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_draft_file_path"

    .line 2841
    iget-object v3, p1, Lcom/helpshift/j/d/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_copy_done"

    .line 2842
    iget-boolean p1, p1, Lcom/helpshift/j/d/d;->e:Z

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2843
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 795
    :goto_0
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "attachment_draft"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for image attachment"

    .line 798
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/helpshift/j/a/a/v;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 973
    iget-object v2, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 974
    iget-object v4, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 975
    iget-object v6, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "server_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 976
    iget-object v6, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "body"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 977
    iget-object v6, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "author_name"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 978
    iget-object v6, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "meta"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 979
    iget-object v7, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "type"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 980
    iget-object v9, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "created_at"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 981
    invoke-static {v11}, Lcom/helpshift/common/g/b;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 982
    iget-object v9, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "md_state"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 983
    iget-object v9, v0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move/from16 v16, v15

    const-string v15, "is_redacted"

    invoke-static {v1, v15, v9}, Lcom/helpshift/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Z

    move-result v1

    .line 984
    invoke-static {v7}, Lcom/helpshift/j/a/a/w;->a(Ljava/lang/String;)Lcom/helpshift/j/a/a/w;

    move-result-object v7

    .line 986
    invoke-static {v6}, Lcom/helpshift/common/a/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 987
    sget-object v15, Lcom/helpshift/common/a/b;->a:[I

    invoke-virtual {v7}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v7

    aget v7, v15, v7

    const-string v15, "is_suggestion_read_event_sent"

    const-string v9, "is_message_empty"

    move/from16 p1, v1

    const-string v1, "is_response_skipped"

    move-wide/from16 v22, v2

    const-string v3, "input_keyboard"

    const-string v2, "is_answered"

    move-wide/from16 v24, v4

    const-string v4, "input_required"

    const-string v5, "referredMessageId"

    move-object/from16 v19, v1

    const/4 v1, 0x0

    packed-switch v7, :pswitch_data_0

    return-object v1

    .line 1189
    :pswitch_0
    invoke-static {v6}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 1190
    invoke-static {v6}, Lcom/helpshift/common/a/a;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 1191
    invoke-static {v6}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 25371
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1193
    invoke-static {v8, v6}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v19

    .line 1195
    new-instance v1, Lcom/helpshift/j/a/a/ak;

    move-object v9, v1

    move/from16 v3, v16

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lcom/helpshift/j/a/a/ak;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1197
    iput-object v8, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    move/from16 v3, v16

    .line 1179
    invoke-static {v6}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-static {v6}, Lcom/helpshift/common/a/a;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 1181
    invoke-static {v6}, Lcom/helpshift/common/a/a;->l(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    .line 1182
    new-instance v4, Lcom/helpshift/j/a/a/d;

    move-object v7, v4

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v15}, Lcom/helpshift/j/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lcom/helpshift/j/a/a/d;->c:Z

    move v1, v3

    move-object v2, v4

    goto/16 :goto_5

    :pswitch_2
    move/from16 v3, v16

    .line 1169
    new-instance v1, Lcom/helpshift/j/a/a/z;

    move-object v7, v1

    const/4 v5, 0x0

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/helpshift/j/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 24375
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1175
    invoke-virtual {v1, v2}, Lcom/helpshift/j/a/a/z;->a(Z)V

    :goto_0
    move-object v2, v1

    move v1, v3

    goto/16 :goto_5

    :pswitch_3
    move/from16 v3, v16

    .line 1150
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->n(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$b;

    move-result-object v1

    .line 1151
    new-instance v2, Lcom/helpshift/j/a/a/e;

    iget-object v4, v1, Lcom/helpshift/common/a/a$b;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/helpshift/common/a/a$b;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/helpshift/common/a/a$b;->h:Ljava/lang/String;

    iget-object v9, v1, Lcom/helpshift/common/a/a$b;->a:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/helpshift/common/a/a$b;->f:Z

    move/from16 v26, v3

    iget v3, v1, Lcom/helpshift/common/a/a$b;->e:I

    move/from16 v18, v7

    move-object v7, v2

    move-object/from16 v17, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v4

    move-object/from16 v16, v5

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lcom/helpshift/j/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1163
    iget-object v3, v1, Lcom/helpshift/common/a/a$b;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    .line 1164
    iget-object v1, v1, Lcom/helpshift/common/a/a$b;->i:Ljava/lang/String;

    iput-object v1, v2, Lcom/helpshift/j/a/a/e;->i:Ljava/lang/String;

    .line 1165
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/e;->b()V

    goto/16 :goto_4

    :pswitch_4
    move/from16 v26, v16

    .line 1134
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->m(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$a;

    move-result-object v1

    .line 1135
    new-instance v2, Lcom/helpshift/j/a/a/b;

    iget v3, v1, Lcom/helpshift/common/a/a$a;->e:I

    iget-object v15, v1, Lcom/helpshift/common/a/a$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/helpshift/common/a/a$a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/helpshift/common/a/a$a;->b:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/helpshift/common/a/a$a;->f:Z

    move-object v7, v2

    move/from16 v18, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lcom/helpshift/j/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1145
    iget-object v1, v1, Lcom/helpshift/common/a/a$a;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    .line 1146
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/b;->b()V

    goto/16 :goto_4

    :pswitch_5
    move/from16 v26, v16

    const/4 v5, 0x0

    .line 1126
    new-instance v1, Lcom/helpshift/j/a/a/aa;

    .line 23375
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move v14, v2

    .line 1131
    invoke-direct/range {v7 .. v14}, Lcom/helpshift/j/a/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_6
    move/from16 v26, v16

    .line 1109
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->n(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$b;

    move-result-object v2

    .line 1110
    new-instance v3, Lcom/helpshift/j/a/a/ab;

    iget-object v15, v2, Lcom/helpshift/common/a/a$b;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/helpshift/common/a/a$b;->h:Ljava/lang/String;

    iget-object v7, v2, Lcom/helpshift/common/a/a$b;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/helpshift/common/a/a$b;->c:Ljava/lang/String;

    iget v1, v2, Lcom/helpshift/common/a/a$b;->e:I

    iget-boolean v0, v2, Lcom/helpshift/common/a/a$b;->f:Z

    move-object/from16 v18, v9

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Lcom/helpshift/j/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1120
    iget-object v0, v2, Lcom/helpshift/common/a/a$b;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/helpshift/j/a/a/ab;->g:Ljava/lang/String;

    .line 1121
    iput-object v8, v3, Lcom/helpshift/j/a/a/ab;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23371
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-virtual {v3, v0}, Lcom/helpshift/j/a/a/ab;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_7
    move/from16 v26, v16

    .line 1101
    new-instance v1, Lcom/helpshift/j/a/a/n;

    .line 1105
    invoke-static {v8, v6}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/helpshift/j/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1106
    iput-object v8, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    move/from16 v26, v16

    .line 1093
    new-instance v1, Lcom/helpshift/j/a/a/m;

    .line 1097
    invoke-static {v8, v6}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/helpshift/j/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1098
    iput-object v8, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    move/from16 v26, v16

    .line 1083
    new-instance v1, Lcom/helpshift/j/a/a/s;

    const/4 v0, 0x0

    .line 22371
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1088
    invoke-static {v8, v6}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v16

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/helpshift/j/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1089
    iput-object v8, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    .line 1090
    move-object v0, v1

    check-cast v0, Lcom/helpshift/j/a/a/s;

    invoke-static {v0, v6}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/a/s;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_a
    move/from16 v26, v16

    .line 1074
    new-instance v1, Lcom/helpshift/j/a/a/r;

    const/4 v0, 0x0

    .line 21371
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1079
    invoke-static {v8, v6}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v16

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/helpshift/j/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1080
    iput-object v8, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    move/from16 v26, v16

    const/4 v5, 0x0

    .line 1066
    new-instance v1, Lcom/helpshift/j/a/a/y;

    .line 20375
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move v14, v0

    .line 1071
    invoke-direct/range {v7 .. v14}, Lcom/helpshift/j/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_1

    :pswitch_c
    move/from16 v26, v16

    .line 1057
    new-instance v1, Lcom/helpshift/j/a/a/a;

    const/4 v0, 0x0

    .line 20371
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1062
    invoke-static {v8, v6}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v16

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/helpshift/j/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 1063
    iput-object v8, v1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    :goto_2
    move-object v2, v1

    goto/16 :goto_4

    :pswitch_d
    move/from16 v26, v16

    const/4 v5, 0x0

    .line 1046
    new-instance v1, Lcom/helpshift/j/a/a/q;

    .line 1047
    invoke-static {v6}, Lcom/helpshift/common/a/a;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 1048
    invoke-static {v6}, Lcom/helpshift/common/a/a;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 19281
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v3, p0

    .line 1050
    invoke-direct {v3, v6}, Lcom/helpshift/common/a/a;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 1051
    invoke-direct {v3, v6}, Lcom/helpshift/common/a/a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    .line 1052
    invoke-static {v6}, Lcom/helpshift/common/a/a;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v19

    .line 20281
    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 1054
    invoke-direct {v3, v6}, Lcom/helpshift/common/a/a;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v7 .. v21}, Lcom/helpshift/j/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_3

    :pswitch_e
    move-object v3, v0

    move/from16 v26, v16

    const/4 v5, 0x0

    .line 1040
    new-instance v1, Lcom/helpshift/j/a/a/p;

    .line 1041
    invoke-static {v6}, Lcom/helpshift/common/a/a;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 18281
    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 1043
    invoke-direct {v3, v6}, Lcom/helpshift/common/a/a;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v7 .. v16}, Lcom/helpshift/j/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_3

    :pswitch_f
    move-object v3, v0

    move/from16 v26, v16

    const/4 v5, 0x0

    .line 1029
    invoke-static {v6}, Lcom/helpshift/common/a/a;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v18

    .line 1030
    new-instance v1, Lcom/helpshift/j/a/a/i;

    .line 1032
    invoke-static {v6}, Lcom/helpshift/common/a/a;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 17281
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 1034
    invoke-direct {v3, v6}, Lcom/helpshift/common/a/a;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    .line 1035
    invoke-direct {v3, v6}, Lcom/helpshift/common/a/a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 1037
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v6, v2}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;I)Lcom/helpshift/j/a/a/a/b$b;

    move-result-object v19

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v7 .. v19}, Lcom/helpshift/j/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/helpshift/j/a/a/a/b$b;)V

    :goto_3
    move-object v2, v1

    move-object v0, v3

    :goto_4
    move/from16 v1, v26

    goto/16 :goto_5

    :pswitch_10
    move/from16 v1, v16

    const/4 v5, 0x0

    .line 1019
    new-instance v2, Lcom/helpshift/j/a/a/j;

    .line 1020
    invoke-static {v6}, Lcom/helpshift/common/a/a;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 1021
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    .line 14281
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1023
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 1024
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x1

    .line 15273
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 16281
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    move-object v7, v2

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v4

    move-object/from16 v18, v19

    move/from16 v19, v3

    .line 1026
    invoke-direct/range {v7 .. v20}, Lcom/helpshift/j/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    :pswitch_11
    move/from16 v1, v16

    .line 1016
    new-instance v2, Lcom/helpshift/j/a/a/h;

    move-object v7, v2

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_5

    :pswitch_12
    move/from16 v1, v16

    const/4 v2, 0x0

    .line 1007
    new-instance v3, Lcom/helpshift/j/a/a/an;

    .line 1008
    invoke-static {v6}, Lcom/helpshift/common/a/a;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v19

    .line 12281
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 1010
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    .line 12371
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1012
    invoke-direct {v0, v6}, Lcom/helpshift/common/a/a;->f(Lorg/json/JSONObject;)Lcom/helpshift/j/a/a/w;

    move-result-object v19

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/helpshift/j/a/a/an;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/helpshift/j/a/a/w;)V

    .line 1013
    iput-object v8, v3, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    move-object v2, v3

    goto :goto_5

    :pswitch_13
    move/from16 v1, v16

    move-object/from16 v4, v19

    const/4 v2, 0x0

    .line 993
    new-instance v7, Lcom/helpshift/j/a/a/ap;

    const/4 v15, 0x1

    .line 8273
    invoke-virtual {v6, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 996
    invoke-static {v6}, Lcom/helpshift/common/a/a;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    .line 9281
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const/4 v3, 0x0

    .line 9371
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 10281
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    move-object v9, v7

    .line 999
    invoke-direct/range {v9 .. v19}, Lcom/helpshift/j/a/a/ap;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 1001
    iput-object v8, v7, Lcom/helpshift/j/a/a/ap;->m:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "dt"

    .line 10324
    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1002
    iput-wide v2, v7, Lcom/helpshift/j/a/a/ap;->f:J

    const-string v2, "timezone_id"

    .line 10328
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1003
    iput-object v2, v7, Lcom/helpshift/j/a/a/ap;->g:Ljava/lang/String;

    move-object v2, v7

    goto :goto_5

    :pswitch_14
    move/from16 v1, v16

    .line 989
    new-instance v2, Lcom/helpshift/j/a/a/al;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/helpshift/j/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 990
    iput-object v8, v2, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    .line 1206
    :goto_5
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    .line 1207
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    .line 1208
    iput v1, v2, Lcom/helpshift/j/a/a/v;->u:I

    move/from16 v1, p1

    .line 1209
    iput-boolean v1, v2, Lcom/helpshift/j/a/a/v;->y:Z

    .line 1210
    invoke-static {v2, v6}, Lcom/helpshift/common/a/a;->a(Lcom/helpshift/j/a/a/v;Lorg/json/JSONObject;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "bot_ended_reason"

    const-string v1, ""

    .line 1228
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 647
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v2}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 648
    iget-object v2, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "messages"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 656
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 658
    :cond_0
    invoke-direct {p0, v1}, Lcom/helpshift/common/a/a;->b(Landroid/database/Cursor;)Lcom/helpshift/j/a/a/v;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 662
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Helpshift_ConverDB"

    const-string v2, "Error in read messages"

    .line 668
    invoke-static {p2, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 672
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static b(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "input_keyboard"

    .line 1581
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1554
    iget-object v0, p1, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1555
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1556
    iget-object p1, p1, Lcom/helpshift/j/a/a/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/a/p$a;

    .line 1557
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    iget-object v3, v1, Lcom/helpshift/j/a/a/p$a;->a:Ljava/lang/String;

    const-string v4, "faq_title"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    iget-object v3, v1, Lcom/helpshift/j/a/a/p$a;->b:Ljava/lang/String;

    const-string v4, "faq_publish_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    iget-object v1, v1, Lcom/helpshift/j/a/a/p$a;->c:Ljava/lang/String;

    const-string v3, "faq_language"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1561
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "faqs"

    .line 1563
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "referredMessageId"

    .line 1633
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "is_response_skipped"

    .line 1577
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private c(Lcom/helpshift/j/a/a/v;)Landroid/content/ContentValues;
    .locals 8

    .line 908
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 909
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/a/v;->m:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/a/v;->q:Ljava/lang/Long;

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 911
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/a/v;->p:Ljava/lang/String;

    const-string v2, "author_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/helpshift/j/a/a/v;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/helpshift/j/a/a/v;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "epoch_time_created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 915
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/helpshift/j/a/a/v;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "md_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 917
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/helpshift/j/a/a/v;->y:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_redacted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 919
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "meta"

    .line 3398
    iget-object v2, p1, Lcom/helpshift/j/a/a/v;->k:Lcom/helpshift/j/a/a/w;

    .line 3400
    sget-object v3, Lcom/helpshift/common/a/b;->a:[I

    invoke-virtual {v2}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "is_secure"

    const-string v4, "thumbnail_url"

    const-string v5, "bot_action_type"

    const/4 v6, 0x0

    const-string v7, "referredMessageId"

    packed-switch v2, :pswitch_data_0

    move-object v2, v6

    goto/16 :goto_0

    .line 3507
    :pswitch_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3508
    check-cast p1, Lcom/helpshift/j/a/a/ak;

    .line 6546
    iget-object v3, p1, Lcom/helpshift/j/a/a/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "chatbot_info"

    .line 6547
    iget-object v4, p1, Lcom/helpshift/j/a/a/ak;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bot_ended_reason"

    .line 6548
    iget-object v4, p1, Lcom/helpshift/j/a/a/ak;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6550
    iget-object v3, p1, Lcom/helpshift/j/a/a/ak;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3510
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/l;)V

    goto/16 :goto_0

    .line 3503
    :pswitch_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3504
    check-cast p1, Lcom/helpshift/j/a/a/d;

    .line 6540
    iget-object v3, p1, Lcom/helpshift/j/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "has_next_bot"

    .line 6541
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/d;->c:Z

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 3464
    :pswitch_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3465
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/z;

    .line 3466
    invoke-virtual {v3}, Lcom/helpshift/j/a/a/z;->b()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->c(Lorg/json/JSONObject;Z)V

    .line 3467
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    goto/16 :goto_0

    .line 3494
    :pswitch_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3495
    move-object v5, p1

    check-cast v5, Lcom/helpshift/j/a/a/u;

    .line 4671
    invoke-static {v2, v5}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/k;)V

    .line 4672
    iget-object v7, v5, Lcom/helpshift/j/a/a/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "thumbnailFilePath"

    .line 4673
    iget-object v7, v5, Lcom/helpshift/j/a/a/u;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4674
    iget-boolean v4, v5, Lcom/helpshift/j/a/a/u;->h:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3496
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    goto/16 :goto_0

    .line 3488
    :pswitch_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3489
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/k;

    .line 3490
    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/k;)V

    .line 3491
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    goto/16 :goto_0

    .line 3458
    :pswitch_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3459
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/aa;

    .line 3460
    iget-boolean v3, v3, Lcom/helpshift/j/a/a/aa;->a:Z

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->c(Lorg/json/JSONObject;Z)V

    .line 3461
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    goto/16 :goto_0

    .line 3499
    :pswitch_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3500
    check-cast p1, Lcom/helpshift/j/a/a/ab;

    .line 5662
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/k;)V

    .line 5663
    iget-object v5, p1, Lcom/helpshift/j/a/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5664
    iget-object v4, p1, Lcom/helpshift/j/a/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5665
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/ab;->h:Z

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 3518
    :pswitch_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3519
    check-cast p1, Lcom/helpshift/j/a/a/n;

    .line 3520
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/l;)V

    goto/16 :goto_0

    .line 3513
    :pswitch_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3514
    check-cast p1, Lcom/helpshift/j/a/a/m;

    .line 3515
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/l;)V

    goto/16 :goto_0

    .line 3476
    :pswitch_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3477
    check-cast p1, Lcom/helpshift/j/a/a/s;

    .line 4639
    iget-object v3, p1, Lcom/helpshift/j/a/a/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rejected_reason"

    .line 4640
    iget v4, p1, Lcom/helpshift/j/a/a/s;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "rejected_conv_id"

    .line 4641
    iget-object v4, p1, Lcom/helpshift/j/a/a/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3479
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/l;)V

    goto/16 :goto_0

    .line 3470
    :pswitch_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3471
    check-cast p1, Lcom/helpshift/j/a/a/r;

    .line 3472
    iget-object v3, p1, Lcom/helpshift/j/a/a/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3473
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/l;)V

    goto/16 :goto_0

    .line 3482
    :pswitch_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3483
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/y;

    .line 3484
    iget-boolean v3, v3, Lcom/helpshift/j/a/a/y;->a:Z

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->c(Lorg/json/JSONObject;Z)V

    .line 3485
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    goto/16 :goto_0

    .line 3452
    :pswitch_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3453
    check-cast p1, Lcom/helpshift/j/a/a/a;

    .line 3454
    iget-object v3, p1, Lcom/helpshift/j/a/a/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3455
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/l;)V

    goto/16 :goto_0

    .line 3445
    :pswitch_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3446
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    .line 3447
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/p;

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/p;)V

    .line 3448
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/q;

    iget-object v3, v3, Lcom/helpshift/j/a/a/q;->d:Lcom/helpshift/j/a/a/a/b;

    invoke-direct {p0, v2, v3}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/a/b;)V

    .line 3449
    check-cast p1, Lcom/helpshift/j/a/a/q;

    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/p;)V

    goto/16 :goto_0

    .line 3439
    :pswitch_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3440
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    .line 3441
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/p;

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/p;)V

    .line 3442
    check-cast p1, Lcom/helpshift/j/a/a/p;

    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/p;)V

    goto/16 :goto_0

    .line 3434
    :pswitch_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3435
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    .line 3436
    check-cast p1, Lcom/helpshift/j/a/a/i;

    iget-object p1, p1, Lcom/helpshift/j/a/a/i;->a:Lcom/helpshift/j/a/a/a/b;

    invoke-direct {p0, v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/a/b;)V

    goto/16 :goto_0

    .line 3427
    :pswitch_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3428
    move-object v3, p1

    check-cast v3, Lcom/helpshift/j/a/a/j;

    .line 3429
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    .line 3430
    iget-object p1, v3, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    .line 4597
    iget-object v4, p1, Lcom/helpshift/j/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v4, "input_required"

    .line 4598
    iget-boolean v5, p1, Lcom/helpshift/j/a/a/a/c;->b:Z

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "input_skip_label"

    .line 4599
    iget-object v5, p1, Lcom/helpshift/j/a/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "input_label"

    .line 4600
    iget-object v5, p1, Lcom/helpshift/j/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "input_placeholder"

    .line 4601
    iget-object v5, p1, Lcom/helpshift/j/a/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4602
    iget p1, p1, Lcom/helpshift/j/a/a/a/c;->f:I

    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;I)V

    .line 3431
    iget-boolean p1, v3, Lcom/helpshift/j/a/a/j;->a:Z

    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 3423
    :pswitch_11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3424
    invoke-static {v2, p1}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Lcom/helpshift/j/a/a/v;)V

    goto :goto_0

    .line 3413
    :pswitch_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3414
    check-cast p1, Lcom/helpshift/j/a/a/an;

    .line 3416
    iget-object v3, p1, Lcom/helpshift/j/a/a/an;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3417
    iget-boolean v3, p1, Lcom/helpshift/j/a/a/an;->b:Z

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Z)V

    .line 3418
    invoke-virtual {p1}, Lcom/helpshift/j/a/a/an;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3419
    iget-object v3, p1, Lcom/helpshift/j/a/a/an;->e:Lcom/helpshift/j/a/a/w;

    const-string v4, "referred_message_type"

    .line 4569
    invoke-virtual {v3}, Lcom/helpshift/j/a/a/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3420
    iget-object p1, p1, Lcom/helpshift/j/a/a/an;->d:Ljava/lang/String;

    const-string v3, "selected_option_data"

    .line 4573
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3402
    :pswitch_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3403
    check-cast p1, Lcom/helpshift/j/a/a/ap;

    .line 3405
    iget-object v3, p1, Lcom/helpshift/j/a/a/ap;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3406
    iget v3, p1, Lcom/helpshift/j/a/a/ap;->b:I

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;I)V

    .line 3407
    iget-boolean v3, p1, Lcom/helpshift/j/a/a/ap;->e:Z

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Z)V

    .line 3408
    invoke-virtual {p1}, Lcom/helpshift/j/a/a/ap;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3409
    iget-boolean v3, p1, Lcom/helpshift/j/a/a/ap;->a:Z

    invoke-static {v2, v3}, Lcom/helpshift/common/a/a;->a(Lorg/json/JSONObject;Z)V

    .line 3586
    iget v3, p1, Lcom/helpshift/j/a/a/ap;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const-string v3, "dt"

    .line 3587
    iget-wide v4, p1, Lcom/helpshift/j/a/a/ap;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timezone_id"

    .line 3588
    iget-object p1, p1, Lcom/helpshift/j/a/a/ap;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3526
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 919
    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for message"

    .line 922
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private c(Lcom/helpshift/j/a/b/a;)Landroid/content/ContentValues;
    .locals 6

    .line 804
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 805
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/helpshift/j/a/b/a;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_local_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 806
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    const-string v2, "server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    const-string v2, "pre_conv_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->k:Ljava/lang/String;

    const-string v2, "publish_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->f:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->m:Ljava/lang/String;

    const-string v2, "message_cursor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/helpshift/j/a/b/a;->l:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_agent_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/helpshift/j/a/b/a;->s:Z

    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start_new_conversation_action"

    .line 813
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->i:Ljava/lang/String;

    const-string v2, "updated_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/helpshift/j/a/b/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "epoch_time_created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 818
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/helpshift/j/a/b/a;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_user_activity_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    const-string v2, "issue_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/helpshift/j/a/b/a;->w:Z

    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "full_privacy_enabled"

    .line 820
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 822
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-virtual {v1}, Lcom/helpshift/j/d/e;->a()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/helpshift/j/a/b/a;->x:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_redacted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2847
    :try_start_0
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    .line 2848
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2849
    iget-object v3, p1, Lcom/helpshift/j/a/b/a;->r:Ljava/lang/String;

    .line 2850
    iget v4, p1, Lcom/helpshift/j/a/b/a;->q:I

    const-string v5, "csat_feedback"

    .line 2851
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "csat_rating"

    .line 2852
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "csat_state"

    .line 2853
    invoke-virtual {v1}, Lcom/helpshift/j/f/a;->a()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "increment_message_count"

    .line 2854
    iget-boolean v3, p1, Lcom/helpshift/j/a/b/a;->n:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ended_delegate_sent"

    .line 2855
    iget-boolean v3, p1, Lcom/helpshift/j/a/b/a;->o:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_autofilled_preissue"

    .line 2856
    iget-boolean p1, p1, Lcom/helpshift/j/a/b/a;->D:Z

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2857
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 826
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "meta"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in generating meta string for conversation"

    .line 829
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "suggestion_read_faq_publish_id"

    const-string v1, ""

    .line 27277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "is_answered"

    .line 1646
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private static d(Ljava/lang/String;)Lcom/helpshift/j/d/d;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 957
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "image_draft_orig_name"

    .line 958
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image_draft_orig_size"

    const-wide/16 v3, -0x1

    .line 959
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "image_draft_file_path"

    .line 960
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image_copy_done"

    const/4 v7, 0x0

    .line 961
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 962
    new-instance v6, Lcom/helpshift/j/d/d;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v6, v5, p0, v2}, Lcom/helpshift/j/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 963
    :try_start_1
    iput-boolean v1, v6, Lcom/helpshift/j/d/d;->e:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in parseAndGetImageAttachmentDraft"

    .line 966
    invoke-static {v1, v2, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_1
    return-object v6
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/p$a;",
            ">;"
        }
    .end annotation

    .line 1240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "faqs"

    .line 1242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 1243
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1244
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1245
    new-instance v3, Lcom/helpshift/j/a/a/p$a;

    const-string v4, "faq_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "faq_publish_id"

    .line 1246
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "faq_language"

    .line 1247
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/helpshift/j/a/a/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/a/b$a;",
            ">;"
        }
    .end annotation

    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "input_options"

    .line 1259
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 1260
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1261
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1262
    new-instance v3, Lcom/helpshift/j/a/a/a/b$a;

    const-string v4, "option_title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "option_data"

    .line 1263
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/helpshift/j/a/a/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1357
    invoke-static {p0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1362
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Exception in jsonify"

    .line 1365
    invoke-static {v1, v2, p0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)Lcom/helpshift/j/a/a/w;
    .locals 2

    const-string v0, "referred_message_type"

    const-string v1, ""

    .line 28277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1285
    invoke-static {p1}, Lcom/helpshift/j/a/a/w;->a(Ljava/lang/String;)Lcom/helpshift/j/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method private g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "selected_option_data"

    const-string v1, "{}"

    .line 29277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "input_skip_label"

    const-string v1, ""

    .line 30277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "input_label"

    const-string v1, ""

    .line 31277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "input_placeholder"

    const-string v1, ""

    .line 32277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "{}"

    const-string v1, "chatbot_info"

    .line 1319
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "has_next_bot"

    const/4 v1, 0x0

    .line 1332
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$a;
    .locals 1

    .line 1379
    new-instance v0, Lcom/helpshift/common/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/a/a$a;-><init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private n(Lorg/json/JSONObject;)Lcom/helpshift/common/a/a$b;
    .locals 1

    .line 1383
    new-instance v0, Lcom/helpshift/common/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/a/a$b;-><init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/helpshift/j/a/a/v;)J
    .locals 5

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/j/a/a/v;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 439
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v2}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 440
    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "messages"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert message"

    .line 443
    invoke-static {v2, v3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/helpshift/j/a/b/a;)J
    .locals 5

    monitor-enter p0

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/j/a/b/a;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    .line 270
    :try_start_1
    iget-object v2, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v2}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 271
    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issues"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert conversation"

    .line 274
    invoke-static {v2, v3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Long;)Lcom/helpshift/j/a/b/a;
    .locals 3

    monitor-enter p0

    .line 221
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 3

    monitor-enter p0

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "server_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 257
    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/helpshift/j/d/a/a;)Lcom/helpshift/j/d/a/a;
    .locals 5

    monitor-enter p0

    .line 384
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user_local_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 385
    iget-wide v3, p1, Lcom/helpshift/j/d/a/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 386
    invoke-direct {p0, p1}, Lcom/helpshift/common/a/a;->b(Lcom/helpshift/j/d/a/a;)Landroid/content/ContentValues;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v3}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 389
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_inbox"

    invoke-static {v3, v4, v0, v1}, Lcom/helpshift/common/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 391
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_inbox"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "conversation_inbox"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in store conversation inbox record"

    .line 401
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/support/Faq;
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1702
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1709
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v0}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "faq_suggestions"

    const/4 v5, 0x0

    const-string v6, "publish_id = ? AND language = ?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v11, 0x1

    aput-object p2, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1710
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1716
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32753
    new-instance v4, Lcom/helpshift/support/Faq;

    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v5, "question_id"

    .line 32754
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "publish_id"

    .line 32755
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, "language"

    .line 32756
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v5, "section_id"

    .line 32757
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v5, "title"

    .line 32758
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v5, "body"

    .line 32759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v5, "helpful"

    .line 32760
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v5, "rtl"

    .line 32761
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v0, "tags"

    .line 32762
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v0, "c_tags"

    .line 32764
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, Lcom/helpshift/support/Faq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 1725
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_1
    :try_start_4
    const-string v4, "Helpshift_ConverDB"

    const-string v5, "Error in getAdminFAQSuggestion"

    .line 1721
    invoke-static {v4, v5, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_0

    .line 1728
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 1725
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1703
    :cond_5
    :goto_4
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "user_local_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 191
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {p1}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 194
    iget-object p1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "issues"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    :cond_0
    invoke-direct {p0, v1}, Lcom/helpshift/common/a/a;->a(Landroid/database/Cursor;)Lcom/helpshift/j/a/b/a;

    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 214
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Helpshift_ConverDB"

    const-string v2, "Error in read conversations with localId"

    .line 210
    invoke-static {p2, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    .line 214
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(JLcom/helpshift/j/a/a/w;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/helpshift/j/a/a/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 638
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 639
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p3}, Lcom/helpshift/j/a/a/w;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 640
    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 487
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v1, 0x384

    const/4 v2, 0x0

    .line 492
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lcom/helpshift/util/e;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 494
    iget-object v1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v1}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 495
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/helpshift/util/e;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "conversation_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 501
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 502
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 505
    :cond_1
    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "messages"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 513
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 515
    :cond_2
    invoke-direct {p0, v2}, Lcom/helpshift/common/a/a;->b(Landroid/database/Cursor;)Lcom/helpshift/j/a/a/v;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 521
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 526
    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    .line 533
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 534
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in read messages inside finally block, "

    .line 538
    invoke-static {v1, v3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_9

    .line 542
    :goto_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_6
    :goto_4
    if-eqz v2, :cond_9

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_a

    :catch_1
    move-exception p1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_a

    :catch_2
    move-exception p1

    move-object v1, v2

    :goto_5
    :try_start_6
    const-string v3, "Helpshift_ConverDB"

    const-string v4, "Error in read messages"

    .line 529
    invoke-static {v3, v4, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_8

    .line 533
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 534
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :try_start_8
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read messages inside finally block, "

    .line 538
    invoke-static {v2, v3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_9

    .line 542
    :goto_6
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_7
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    goto :goto_6

    .line 546
    :cond_9
    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    :goto_a
    if-eqz v2, :cond_b

    .line 533
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 534
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catch_4
    move-exception v0

    :try_start_b
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in read messages inside finally block, "

    .line 538
    invoke-static {v2, v3, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_c

    .line 542
    :goto_b
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :goto_c
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p1

    :cond_b
    :goto_d
    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    :goto_e
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 280
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 281
    monitor-exit p0

    return-object v1

    .line 284
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 286
    invoke-direct {p0, v2}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/j/a/b/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 292
    :try_start_2
    iget-object v2, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v2}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 295
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "issues"

    invoke-virtual {v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 296
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 306
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert conversations inside finally block"

    .line 309
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_6
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert conversations"

    .line 301
    invoke-static {v2, v3, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 306
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert conversations inside finally block"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 313
    :cond_3
    :goto_4
    monitor-exit p0

    return-object p1

    :goto_5
    if-eqz v1, :cond_4

    .line 306
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert conversations inside finally block"

    .line 309
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :cond_4
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 551
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_0

    :cond_0
    const/16 v1, 0x384

    const/4 v2, 0x0

    .line 560
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v4}, Lcom/helpshift/util/e;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 562
    iget-object v1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v1}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 563
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 564
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 565
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/helpshift/util/e;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "conversation_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 569
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 574
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 578
    array-length v4, p2

    invoke-static {v4}, Lcom/helpshift/util/e;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, " AND "

    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 588
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Ljava/lang/String;

    .line 589
    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 591
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "messages"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "COUNT(*) AS COUNT"

    aput-object v4, v7, v3

    const/4 v4, 0x1

    iget-object v9, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "conversation_id"

    aput-object v9, v7, v4

    .line 594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "conversation_id"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 591
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 600
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 602
    :cond_4
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "COUNT"

    .line 603
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 604
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 608
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_7

    .line 615
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 616
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "Helpshift_ConverDB"

    const-string v1, "Error in get messages count inside finally block, "

    .line 620
    invoke-static {p2, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_a

    .line 624
    :goto_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v2

    move-object v2, v1

    goto :goto_b

    :catch_1
    move-exception p1

    move-object p2, v2

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_b

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_6
    :try_start_6
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in get messages count"

    .line 611
    invoke-static {v1, v3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_9

    .line 615
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 616
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in get messages count inside finally block, "

    .line 620
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p2, :cond_a

    .line 624
    :goto_7
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :goto_8
    if-eqz p2, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_9
    :goto_9
    if-eqz p2, :cond_a

    goto :goto_7

    .line 628
    :cond_a
    :goto_a
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    :goto_b
    if-eqz v2, :cond_c

    .line 615
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 616
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_d

    :catch_4
    move-exception v0

    :try_start_b
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in get messages count inside finally block, "

    .line 620
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p2, :cond_d

    .line 624
    :goto_c
    :try_start_c
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :goto_d
    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1

    :cond_c
    :goto_e
    if-eqz p2, :cond_d

    goto :goto_c

    :cond_d
    :goto_f
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1698
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v1}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/u/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/helpshift/support/Faq;)V
    .locals 5

    monitor-enter p0

    .line 33146
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "question_id"

    .line 34142
    iget-object v2, p1, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 33147
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publish_id"

    .line 33148
    iget-object v2, p1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 33149
    iget-object v2, p1, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "section_id"

    .line 33150
    iget-object v2, p1, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 33151
    iget-object v2, p1, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    .line 33152
    iget-object v2, p1, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpful"

    .line 33153
    iget v2, p1, Lcom/helpshift/support/Faq;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "rtl"

    .line 33154
    iget-object v2, p1, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tags"

    .line 33155
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/helpshift/support/Faq;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c_tags"

    .line 33156
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/helpshift/support/Faq;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publish_id = ? AND language = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1736
    iget-object v4, p1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    aput-object p1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1738
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {p1}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "faq_suggestions"

    .line 1739
    invoke-static {p1, v3, v1, v2}, Lcom/helpshift/common/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "faq_suggestions"

    const/4 v2, 0x0

    .line 1741
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v3, "faq_suggestions"

    .line 1744
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in insertOrUpdateAdminFAQSuggestion"

    .line 1748
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1750
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Long;J)V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_user_activity_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "_id"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = ?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {p1}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 330
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "issues"

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_ConverDB"

    const-string p3, "Error in updateLastUserActivityTimeInConversation"

    .line 336
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)Lcom/helpshift/j/a/a/v;
    .locals 3

    monitor-enter p0

    .line 1691
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1692
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1693
    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1694
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/j/a/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 3

    monitor-enter p0

    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pre_conv_server_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 262
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 263
    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    monitor-enter p0

    .line 227
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 228
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "conversation_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 233
    :try_start_1
    iget-object v4, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v4}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 235
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "issues"

    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messages"

    invoke-virtual {v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 237
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 245
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Helpshift_ConverDB"

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in ending transaction deleteConversationWithLocalId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in delete conversation with localId"

    .line 240
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    .line 245
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Helpshift_ConverDB"

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in ending transaction deleteConversationWithLocalId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 252
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v3, :cond_1

    .line 245
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_8
    const-string v2, "Helpshift_ConverDB"

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in ending transaction deleteConversationWithLocalId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_1
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    monitor-enter p0

    .line 679
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-virtual {p0, v0}, Lcom/helpshift/common/a/a;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/helpshift/j/a/b/a;)V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {p0, v0}, Lcom/helpshift/common/a/a;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1768
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "publish_id = ? AND language = ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1774
    iget-object p1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {p1}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "faq_suggestions"

    .line 1775
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_ConverDB"

    const-string v0, "Error in removeAdminFAQSuggestion"

    .line 1778
    invoke-static {p2, v0, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1781
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 341
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 342
    monitor-exit p0

    return-void

    .line 344
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/b/a;

    .line 347
    invoke-direct {p0, v3}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/j/a/b/a;)Landroid/content/ContentValues;

    move-result-object v5

    .line 348
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 349
    iget-object v3, v3, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 350
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    :try_start_2
    iget-object v5, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v5}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 356
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 357
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 358
    iget-object v5, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "issues"

    .line 359
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 361
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 371
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations inside finally block"

    .line 374
    :goto_2
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations"

    .line 366
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    .line 371
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update conversations inside finally block"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 378
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v2, :cond_4

    .line 371
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update conversations inside finally block"

    .line 374
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    :cond_4
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/helpshift/j/a/a/v;
    .locals 3

    monitor-enter p0

    .line 1684
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "server_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1685
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1686
    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1687
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/j/a/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)Lcom/helpshift/j/d/a/a;
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    .line 409
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "user_local_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 410
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v7, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 412
    :try_start_1
    iget-object v3, v1, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v3}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 413
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "conversation_inbox"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2746
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "user_local_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 2747
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "form_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2748
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "form_email"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2749
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "description_draft"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2750
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "description_draft_timestamp"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 2751
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "attachment_draft"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2752
    invoke-static {v4}, Lcom/helpshift/common/a/a;->d(Ljava/lang/String;)Lcom/helpshift/j/d/d;

    move-result-object v20

    .line 2753
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "description_type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 2754
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "archival_text"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 2755
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reply_text"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 2756
    iget-object v4, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "persist_message_box"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    .line 2757
    :goto_0
    iget-object v0, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "since"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 2758
    iget-object v0, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "has_older_messages"

    invoke-static {v3, v0}, Lcom/helpshift/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v26

    .line 2759
    iget-object v0, v1, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "last_conv_redaction_time"

    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v0, v4}, Lcom/helpshift/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Long;

    .line 2760
    new-instance v0, Lcom/helpshift/j/d/a/a;

    move-object v12, v0

    invoke-direct/range {v12 .. v27}, Lcom/helpshift/j/d/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/j/d/d;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    :cond_1
    if-eqz v3, :cond_2

    .line 429
    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_4
    const-string v4, "Helpshift_ConverDB"

    const-string v5, "Error in read conversation inbox record"

    .line 425
    invoke-static {v4, v5, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_1

    .line 432
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 429
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 449
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 450
    monitor-exit p0

    return-object v1

    .line 453
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/a/v;

    .line 455
    invoke-direct {p0, v2}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/j/a/a/v;)Landroid/content/ContentValues;

    move-result-object v2

    .line 456
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 462
    :try_start_2
    iget-object v2, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v2}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 465
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "messages"

    invoke-virtual {v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 466
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 468
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 476
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"

    .line 479
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    :try_start_6
    const-string v2, "Helpshift_ConverDB"

    const-string v3, "Error in insert messages"

    .line 471
    invoke-static {v2, v3, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 476
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 483
    :cond_3
    :goto_4
    monitor-exit p0

    return-object p1

    :goto_5
    if-eqz v1, :cond_4

    .line 476
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insert messages inside finally block"

    .line 479
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    :cond_4
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized d(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 632
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 633
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 634
    invoke-direct {p0, v0, v1}, Lcom/helpshift/common/a/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/a/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 685
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 686
    monitor-exit p0

    return-void

    .line 688
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/a/v;

    .line 691
    invoke-direct {p0, v3}, Lcom/helpshift/common/a/a;->c(Lcom/helpshift/j/a/a/v;)Landroid/content/ContentValues;

    move-result-object v5

    .line 692
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 693
    iget-object v3, v3, Lcom/helpshift/j/a/a/v;->r:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 694
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    :try_start_2
    iget-object v5, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v5}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 700
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 701
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 702
    iget-object v5, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "messages"

    .line 703
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    .line 705
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 702
    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 707
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 715
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"

    .line 718
    :goto_2
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"

    .line 710
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    .line 715
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_7
    const-string v0, "Helpshift_ConverDB"

    const-string v1, "Error in update messages"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 722
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v2, :cond_4

    .line 715
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in update messages"

    .line 718
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    :cond_4
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized e(J)Z
    .locals 6

    monitor-enter p0

    .line 725
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 726
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v3}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 730
    iget-object v5, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "messages"

    invoke-virtual {v3, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error deleting messages for : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 735
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    monitor-enter p0

    .line 1784
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user_local_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v1}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1788
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_ConverDB"

    const-string v0, "Error in delete conversationInboxData with UserLocalId"

    .line 1791
    invoke-static {p2, v0, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1793
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 7

    monitor-enter p0

    .line 1796
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "issues._id"

    .line 1799
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "issues.user_local_id"

    .line 1800
    iget-object v2, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "messages.conversation_id"

    .line 1802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "issues"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  where "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "messages"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN  ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "issues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "user_local_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 1810
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v3}, Lcom/helpshift/u/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1811
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 1812
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 1813
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 1821
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Helpshift_ConverDB"

    const-string v0, "Error in delete conversations with UserLocalId"

    .line 1817
    invoke-static {p2, v0, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1824
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 1821
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized h(J)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "message_create_at"

    .line 1828
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "issues.user_local_id"

    .line 1829
    iget-object v2, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "issues._id"

    .line 1830
    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "messages.conversation_id"

    .line 1831
    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "messages.created_at"

    .line 1832
    iget-object v5, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "messages.epoch_time_created_at"

    .line 1833
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AS "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "issues"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " INNER JOIN "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "messages"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ON "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? ORDER BY "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ASC LIMIT 1"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1843
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 1845
    :try_start_1
    iget-object p2, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {p2}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1846
    invoke-virtual {p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1848
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1849
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1857
    :goto_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, p1

    :goto_1
    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in read messages"

    .line 1853
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1861
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p2, :cond_2

    .line 1857
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized i(J)Ljava/lang/Long;
    .locals 12

    monitor-enter p0

    .line 1867
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "user_local_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1868
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 1870
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/common/a/a;->ab:Lcom/helpshift/u/a/a;

    invoke-virtual {v1}, Lcom/helpshift/u/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1871
    iget-object v1, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "issues"

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "epoch_time_created_at"

    aput-object v0, v4, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "epoch_time_created_at"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1879
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    iget-object v0, p0, Lcom/helpshift/common/a/a;->aa:Lcom/helpshift/common/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "epoch_time_created_at"

    const-class v1, Ljava/lang/Long;

    invoke-static {p2, v0, v1}, Lcom/helpshift/util/e;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1888
    :goto_0
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, p1

    :goto_1
    :try_start_4
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in getting latest conversation created_at time"

    .line 1884
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1891
    :cond_1
    :goto_2
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p2, :cond_2

    .line 1888
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
