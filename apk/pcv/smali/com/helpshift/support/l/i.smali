.class public Lcom/helpshift/support/l/i;
.super Ljava/lang/Object;
.source "SupportKVStoreMigrator.java"


# instance fields
.field public a:Lcom/helpshift/common/e/a/e;

.field public b:Lcom/helpshift/q/a/a;

.field public c:Lcom/helpshift/common/e/aa;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:F

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field private o:Lcom/helpshift/support/u;

.field private p:Lcom/helpshift/i/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/u;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    .line 62
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->r()Lcom/helpshift/i/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    .line 64
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->a:Lcom/helpshift/common/e/a/e;

    .line 66
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->h()Lcom/helpshift/q/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/i;->b:Lcom/helpshift/q/a/a;

    .line 68
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/l/i;->c:Lcom/helpshift/common/e/aa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "requireEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->d:Ljava/lang/Boolean;

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->e:Ljava/lang/Boolean;

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "hideNameAndEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->f:Ljava/lang/Boolean;

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->f:Ljava/lang/Boolean;

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->g:Ljava/lang/Boolean;

    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->g:Ljava/lang/Boolean;

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "gotoConversationAfterContactUs"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->h:Ljava/lang/Boolean;

    goto :goto_4

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->h:Ljava/lang/Boolean;

    .line 105
    :goto_4
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "showConversationResolutionQuestion"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->i:Ljava/lang/Boolean;

    goto :goto_5

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->i:Ljava/lang/Boolean;

    .line 111
    :goto_5
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "showConversationInfoScreen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->j:Ljava/lang/Boolean;

    goto :goto_6

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->j:Ljava/lang/Boolean;

    .line 117
    :goto_6
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "enableTypingIndicator"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->k:Ljava/lang/Boolean;

    goto :goto_7

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/helpshift/support/l/i;->p:Lcom/helpshift/i/a/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->k:Ljava/lang/Boolean;

    .line 125
    :goto_7
    iget-object v0, p0, Lcom/helpshift/support/l/i;->c:Lcom/helpshift/common/e/aa;

    const-string v1, "key_support_device_id"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->n:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "serverTimeDelta"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    .line 1059
    iget-object v0, v0, Lcom/helpshift/support/u;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/l/i;->l:F

    goto :goto_8

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/helpshift/support/l/i;->a:Lcom/helpshift/common/e/a/e;

    invoke-interface {v0}, Lcom/helpshift/common/e/a/e;->a()F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/l/i;->l:F

    .line 136
    :goto_8
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    const-string v1, "customMetaData"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    iget-object v0, p0, Lcom/helpshift/support/l/i;->o:Lcom/helpshift/support/u;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :try_start_0
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/helpshift/support/l/i;->m:Ljava/util/HashMap;

    .line 143
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    instance-of v4, v3, Ljava/io/Serializable;

    if-eqz v4, :cond_9

    .line 147
    iget-object v4, p0, Lcom/helpshift/support/l/i;->m:Ljava/util/HashMap;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_KVStoreMigratorr"

    const-string v2, "Exception converting meta from storage"

    .line 153
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/helpshift/support/l/i;->b:Lcom/helpshift/q/a/a;

    invoke-interface {v0}, Lcom/helpshift/q/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/i;->m:Ljava/util/HashMap;

    :cond_b
    :goto_a
    return-void
.end method
