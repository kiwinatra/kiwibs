.class public Lcom/helpshift/i/b/a$b;
.super Ljava/lang/Object;
.source "RootApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/helpshift/i/b/a$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->h:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/helpshift/i/b/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/helpshift/i/b/a$b;"
        }
    .end annotation

    .line 92
    const-class v0, Ljava/lang/Integer;

    const-string v1, "enableContactUs"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/i/b/a$a;->a(I)Lcom/helpshift/i/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->g:Lcom/helpshift/i/b/a$a;

    :cond_0
    const-string v0, "gotoConversationAfterContactUs"

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "gotoCoversationAfterContactUs"

    const-string v3, ""

    if-eqz v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 105
    :goto_0
    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/helpshift/i/b/a$b;->a:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->a:Ljava/lang/Boolean;

    .line 109
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->b:Ljava/lang/Boolean;

    const-string v2, "requireEmail"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->b:Ljava/lang/Boolean;

    .line 111
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->c:Ljava/lang/Boolean;

    const-string v2, "hideNameAndEmail"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->c:Ljava/lang/Boolean;

    .line 113
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->d:Ljava/lang/Boolean;

    const-string v2, "enableFullPrivacy"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->d:Ljava/lang/Boolean;

    .line 115
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->e:Ljava/lang/Boolean;

    const-string v2, "showSearchOnNewConversation"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->e:Ljava/lang/Boolean;

    .line 118
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->f:Ljava/lang/Boolean;

    const-string v2, "showConversationResolutionQuestion"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->f:Ljava/lang/Boolean;

    .line 121
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->h:Ljava/lang/String;

    const-string v2, "conversationPrefillText"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->h:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iput-object v3, p0, Lcom/helpshift/i/b/a$b;->h:Ljava/lang/String;

    .line 128
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->i:Ljava/lang/Boolean;

    const-string v2, "showConversationInfoScreen"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->i:Ljava/lang/Boolean;

    .line 131
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->j:Ljava/lang/Boolean;

    const-string v2, "enableTypingIndicator"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->j:Ljava/lang/Boolean;

    .line 134
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->k:Ljava/lang/Boolean;

    const-string v2, "enableDefaultConversationalFiling"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/b/a$b;->k:Ljava/lang/Boolean;

    .line 138
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->l:Ljava/lang/String;

    const-string v2, "initialUserMessage"

    invoke-static {p1, v2, v0, v1}, Lcom/helpshift/common/g/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/i/b/a$b;->l:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/i/b/a$b;->l:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    iput-object v3, p0, Lcom/helpshift/i/b/a$b;->l:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final a()Lcom/helpshift/i/b/a;
    .locals 14

    .line 150
    new-instance v13, Lcom/helpshift/i/b/a;

    iget-object v1, p0, Lcom/helpshift/i/b/a$b;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/helpshift/i/b/a$b;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/helpshift/i/b/a$b;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/helpshift/i/b/a$b;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/helpshift/i/b/a$b;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/helpshift/i/b/a$b;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/helpshift/i/b/a$b;->g:Lcom/helpshift/i/b/a$a;

    iget-object v8, p0, Lcom/helpshift/i/b/a$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/helpshift/i/b/a$b;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/helpshift/i/b/a$b;->j:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/helpshift/i/b/a$b;->k:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/helpshift/i/b/a$b;->l:Ljava/lang/String;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/helpshift/i/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/helpshift/i/b/a$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v13
.end method
