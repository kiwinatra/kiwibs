.class public Lcom/helpshift/support/b;
.super Ljava/lang/Object;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/helpshift/support/g;

.field private final k:Lcom/helpshift/support/x;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;ZZZLjava/lang/String;ZZZLjava/util/List;Lcom/helpshift/support/g;Lcom/helpshift/support/x;IZZLjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;",
            "Lcom/helpshift/support/g;",
            "Lcom/helpshift/support/x;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 51
    iput-object v1, v0, Lcom/helpshift/support/b;->a:Ljava/lang/Integer;

    move v1, p2

    .line 52
    iput-boolean v1, v0, Lcom/helpshift/support/b;->b:Z

    move v1, p3

    .line 53
    iput-boolean v1, v0, Lcom/helpshift/support/b;->c:Z

    move v1, p4

    .line 54
    iput-boolean v1, v0, Lcom/helpshift/support/b;->d:Z

    move-object v1, p5

    .line 55
    iput-object v1, v0, Lcom/helpshift/support/b;->e:Ljava/lang/String;

    move v1, p6

    .line 56
    iput-boolean v1, v0, Lcom/helpshift/support/b;->f:Z

    move v1, p7

    .line 57
    iput-boolean v1, v0, Lcom/helpshift/support/b;->g:Z

    move v1, p8

    .line 58
    iput-boolean v1, v0, Lcom/helpshift/support/b;->h:Z

    move-object v1, p9

    .line 59
    iput-object v1, v0, Lcom/helpshift/support/b;->i:Ljava/util/List;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/helpshift/support/b;->j:Lcom/helpshift/support/g;

    move-object v1, p11

    .line 61
    iput-object v1, v0, Lcom/helpshift/support/b;->k:Lcom/helpshift/support/x;

    move v1, p12

    .line 62
    iput v1, v0, Lcom/helpshift/support/b;->l:I

    move v1, p13

    .line 63
    iput-boolean v1, v0, Lcom/helpshift/support/b;->m:Z

    move/from16 v1, p14

    .line 64
    iput-boolean v1, v0, Lcom/helpshift/support/b;->n:Z

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Lcom/helpshift/support/b;->o:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 66
    iput-object v1, v0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/helpshift/support/b;->a:Ljava/lang/Integer;

    const-string v2, "enableContactUs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-boolean v1, p0, Lcom/helpshift/support/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gotoConversationAfterContactUs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean v1, p0, Lcom/helpshift/support/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requireEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-boolean v1, p0, Lcom/helpshift/support/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hideNameAndEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean v1, p0, Lcom/helpshift/support/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableFullPrivacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean v1, p0, Lcom/helpshift/support/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showSearchOnNewConversation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-boolean v1, p0, Lcom/helpshift/support/b;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showConversationResolutionQuestion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lcom/helpshift/support/b;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showConversationInfoScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v1, p0, Lcom/helpshift/support/b;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableTypingIndicator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/helpshift/support/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/helpshift/support/b;->e:Ljava/lang/String;

    const-string v2, "conversationPrefillText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/b;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v2, "customContactUsFlows"

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/b;->j:Lcom/helpshift/support/g;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 1049
    iget-object v3, v1, Lcom/helpshift/support/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/helpshift/support/g$a;->a:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/helpshift/support/g;->a:Ljava/lang/String;

    .line 1050
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/helpshift/support/g;->b:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/helpshift/support/g;->b:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 1053
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1054
    iget-object v3, v1, Lcom/helpshift/support/g;->a:Ljava/lang/String;

    const-string v4, "operator"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-object v1, v1, Lcom/helpshift/support/g;->b:[Ljava/lang/String;

    const-string v3, "tags"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "withTagsMatching"

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/b;->k:Lcom/helpshift/support/x;

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v1}, Lcom/helpshift/support/x;->a()Ljava/util/Map;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "hs-custom-metadata"

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/helpshift/support/b;->o:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "hs-custom-issue-field"

    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    iget v1, p0, Lcom/helpshift/support/b;->l:I

    if-eqz v1, :cond_6

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "toolbarId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 118
    iget-object v3, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method
