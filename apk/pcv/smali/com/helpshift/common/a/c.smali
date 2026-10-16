.class public Lcom/helpshift/common/a/c;
.super Ljava/lang/Object;
.source "ConversationDBInfo.java"


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field final G:Ljava/lang/String;

.field final H:Ljava/lang/String;

.field final I:Ljava/lang/String;

.field final J:Ljava/lang/String;

.field final K:Ljava/lang/String;

.field final L:Ljava/lang/String;

.field final M:Ljava/lang/String;

.field final N:Ljava/lang/String;

.field final O:Ljava/lang/String;

.field final P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/common/a/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    .line 17
    iput-object v0, p0, Lcom/helpshift/common/a/c;->b:Ljava/lang/String;

    const-string v0, "created_at"

    .line 18
    iput-object v0, p0, Lcom/helpshift/common/a/c;->c:Ljava/lang/String;

    const-string v0, "epoch_time_created_at"

    .line 19
    iput-object v0, p0, Lcom/helpshift/common/a/c;->d:Ljava/lang/String;

    const-string v0, "issues"

    .line 22
    iput-object v0, p0, Lcom/helpshift/common/a/c;->e:Ljava/lang/String;

    const-string v0, "messages"

    .line 23
    iput-object v0, p0, Lcom/helpshift/common/a/c;->f:Ljava/lang/String;

    const-string v0, "conversation_inbox"

    .line 24
    iput-object v0, p0, Lcom/helpshift/common/a/c;->g:Ljava/lang/String;

    const-string v0, "server_id"

    .line 29
    iput-object v0, p0, Lcom/helpshift/common/a/c;->h:Ljava/lang/String;

    const-string v0, "publish_id"

    .line 30
    iput-object v0, p0, Lcom/helpshift/common/a/c;->i:Ljava/lang/String;

    const-string v0, "uuid"

    .line 31
    iput-object v0, p0, Lcom/helpshift/common/a/c;->j:Ljava/lang/String;

    const-string v0, "user_local_id"

    .line 32
    iput-object v0, p0, Lcom/helpshift/common/a/c;->k:Ljava/lang/String;

    const-string v0, "title"

    .line 33
    iput-object v0, p0, Lcom/helpshift/common/a/c;->l:Ljava/lang/String;

    const-string v0, "updated_at"

    .line 34
    iput-object v0, p0, Lcom/helpshift/common/a/c;->m:Ljava/lang/String;

    const-string v0, "state"

    .line 35
    iput-object v0, p0, Lcom/helpshift/common/a/c;->n:Ljava/lang/String;

    const-string v0, "show_agent_name"

    .line 36
    iput-object v0, p0, Lcom/helpshift/common/a/c;->o:Ljava/lang/String;

    const-string v0, "message_cursor"

    .line 37
    iput-object v0, p0, Lcom/helpshift/common/a/c;->p:Ljava/lang/String;

    const-string v0, "start_new_conversation_action"

    .line 38
    iput-object v0, p0, Lcom/helpshift/common/a/c;->q:Ljava/lang/String;

    const-string v0, "is_redacted"

    .line 39
    iput-object v0, p0, Lcom/helpshift/common/a/c;->r:Ljava/lang/String;

    const-string v1, "meta"

    .line 40
    iput-object v1, p0, Lcom/helpshift/common/a/c;->s:Ljava/lang/String;

    const-string v2, "pre_conv_server_id"

    .line 41
    iput-object v2, p0, Lcom/helpshift/common/a/c;->t:Ljava/lang/String;

    const-string v2, "last_user_activity_time"

    .line 42
    iput-object v2, p0, Lcom/helpshift/common/a/c;->u:Ljava/lang/String;

    const-string v2, "issue_type"

    .line 43
    iput-object v2, p0, Lcom/helpshift/common/a/c;->v:Ljava/lang/String;

    const-string v2, "full_privacy_enabled"

    .line 44
    iput-object v2, p0, Lcom/helpshift/common/a/c;->w:Ljava/lang/String;

    const-string v2, "conversation_id"

    .line 48
    iput-object v2, p0, Lcom/helpshift/common/a/c;->x:Ljava/lang/String;

    const-string v2, "body"

    .line 49
    iput-object v2, p0, Lcom/helpshift/common/a/c;->y:Ljava/lang/String;

    const-string v2, "author_name"

    .line 50
    iput-object v2, p0, Lcom/helpshift/common/a/c;->z:Ljava/lang/String;

    const-string v2, "type"

    .line 51
    iput-object v2, p0, Lcom/helpshift/common/a/c;->A:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/helpshift/common/a/c;->B:Ljava/lang/String;

    const-string v1, "md_state"

    .line 53
    iput-object v1, p0, Lcom/helpshift/common/a/c;->C:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/helpshift/common/a/c;->D:Ljava/lang/String;

    const-string v0, "has_older_messages"

    .line 55
    iput-object v0, p0, Lcom/helpshift/common/a/c;->E:Ljava/lang/String;

    const-string v0, "last_conv_redaction_time"

    .line 56
    iput-object v0, p0, Lcom/helpshift/common/a/c;->F:Ljava/lang/String;

    const-string v0, "form_name"

    .line 60
    iput-object v0, p0, Lcom/helpshift/common/a/c;->G:Ljava/lang/String;

    const-string v0, "form_email"

    .line 61
    iput-object v0, p0, Lcom/helpshift/common/a/c;->H:Ljava/lang/String;

    const-string v0, "description_draft"

    .line 62
    iput-object v0, p0, Lcom/helpshift/common/a/c;->I:Ljava/lang/String;

    const-string v0, "description_draft_timestamp"

    .line 63
    iput-object v0, p0, Lcom/helpshift/common/a/c;->J:Ljava/lang/String;

    const-string v0, "attachment_draft"

    .line 64
    iput-object v0, p0, Lcom/helpshift/common/a/c;->K:Ljava/lang/String;

    const-string v0, "description_type"

    .line 65
    iput-object v0, p0, Lcom/helpshift/common/a/c;->L:Ljava/lang/String;

    const-string v0, "archival_text"

    .line 66
    iput-object v0, p0, Lcom/helpshift/common/a/c;->M:Ljava/lang/String;

    const-string v0, "reply_text"

    .line 67
    iput-object v0, p0, Lcom/helpshift/common/a/c;->N:Ljava/lang/String;

    const-string v0, "persist_message_box"

    .line 68
    iput-object v0, p0, Lcom/helpshift/common/a/c;->O:Ljava/lang/String;

    const-string v0, "since"

    .line 69
    iput-object v0, p0, Lcom/helpshift/common/a/c;->P:Ljava/lang/String;

    const-string v0, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    .line 70
    iput-object v0, p0, Lcom/helpshift/common/a/c;->T:Ljava/lang/String;

    const-string v0, "CREATE TABLE issues ( _id INTEGER PRIMARY KEY AUTOINCREMENT,server_id TEXT UNIQUE, pre_conv_server_id TEXT UNIQUE, publish_id TEXT, uuid TEXT NOT NULL, user_local_id TEXT NOT NULL, title TEXT NOT NULL,issue_type TEXT NOT NULL, state INTEGER NOT NULL, show_agent_name INTEGER,message_cursor TEXT,start_new_conversation_action INTEGER, is_redacted INTEGER, meta TEXT,last_user_activity_time INTEGER, full_privacy_enabled INTEGER, epoch_time_created_at INTEGER NOT NULL, created_at TEXT NOT NULL,updated_at TEXT NOT NULL  );"

    .line 72
    iput-object v0, p0, Lcom/helpshift/common/a/c;->Q:Ljava/lang/String;

    const-string v0, "CREATE TABLE conversation_inbox ( user_local_id TEXT PRIMARY KEY NOT NULL, form_name TEXT,form_email TEXT,description_draft TEXT,description_draft_timestamp TEXT,attachment_draft TEXT,description_type TEXT,archival_text TEXT, reply_text TEXT, persist_message_box INT, since TEXT, has_older_messages INT, last_conv_redaction_time INT );"

    .line 93
    iput-object v0, p0, Lcom/helpshift/common/a/c;->R:Ljava/lang/String;

    const-string v0, "CREATE TABLE messages ( _id INTEGER PRIMARY KEY AUTOINCREMENT, server_id TEXT, conversation_id TEXT, body TEXT, author_name TEXT, type TEXT, meta TEXT, is_redacted INTEGER, created_at TEXT, epoch_time_created_at INTEGER NOT NULL, md_state INTEGER  );"

    .line 108
    iput-object v0, p0, Lcom/helpshift/common/a/c;->S:Ljava/lang/String;

    const-string v0, "CREATE TABLE faq_suggestions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,question_id TEXT NOT NULL,publish_id TEXT NOT NULL,language TEXT NOT NULL,section_id TEXT NOT NULL,title TEXT NOT NULL,body TEXT NOT NULL,helpful INTEGER,rtl INTEGER,tags TEXT,c_tags TEXT );"

    .line 121
    iput-object v0, p0, Lcom/helpshift/common/a/c;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/common/a/c;->Q:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/helpshift/common/a/c;->R:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/helpshift/common/a/c;->S:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/helpshift/common/a/c;->U:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS issues"

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "DROP TABLE IF EXISTS conversation_inbox"

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "DROP TABLE IF EXISTS messages"

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "DROP TABLE IF EXISTS faq_suggestions"

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "DROP TABLE IF EXISTS issues_old"

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lcom/helpshift/common/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
