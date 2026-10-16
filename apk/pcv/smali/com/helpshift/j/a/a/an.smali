.class public Lcom/helpshift/j/a/a/an;
.super Lcom/helpshift/j/a/a/al;
.source "UserResponseMessageForOptionInput.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/helpshift/j/a/a/w;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/x;Z)V
    .locals 7

    .line 38
    sget-object v6, Lcom/helpshift/j/a/a/w;->w:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/j/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    .line 39
    iget-object p1, p6, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object p1, p1, Lcom/helpshift/j/a/a/a/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/an;->a:Ljava/lang/String;

    .line 40
    iput-boolean p7, p0, Lcom/helpshift/j/a/a/an;->b:Z

    .line 41
    iget-object p1, p6, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object p1, p1, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    .line 1098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/j/a/a/a/b$a;

    .line 1099
    iget-object p3, p2, Lcom/helpshift/j/a/a/a/b$a;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/helpshift/j/a/a/an;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1100
    iget-object p1, p2, Lcom/helpshift/j/a/a/a/b$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "{}"

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/helpshift/j/a/a/an;->d:Ljava/lang/String;

    .line 42
    iget-object p1, p6, Lcom/helpshift/j/a/a/x;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/an;->f:Ljava/lang/String;

    .line 43
    iget-object p1, p6, Lcom/helpshift/j/a/a/x;->b:Lcom/helpshift/j/a/a/w;

    iput-object p1, p0, Lcom/helpshift/j/a/a/an;->e:Lcom/helpshift/j/a/a/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/helpshift/j/a/a/w;)V
    .locals 8

    move-object v7, p0

    .line 28
    sget-object v6, Lcom/helpshift/j/a/a/w;->w:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/j/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    move-object v0, p6

    .line 29
    iput-object v0, v7, Lcom/helpshift/j/a/a/an;->a:Ljava/lang/String;

    move v0, p7

    .line 30
    iput-boolean v0, v7, Lcom/helpshift/j/a/a/an;->b:Z

    move-object/from16 v0, p8

    .line 31
    iput-object v0, v7, Lcom/helpshift/j/a/a/an;->d:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 32
    iput-object v0, v7, Lcom/helpshift/j/a/a/an;->f:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 33
    iput-object v0, v7, Lcom/helpshift/j/a/a/an;->e:Lcom/helpshift/j/a/a/w;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/helpshift/common/e/a/j;)Lcom/helpshift/j/a/a/al;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/helpshift/j/a/a/an;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v0

    .line 109
    iget-object p1, p1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/k;->m(Ljava/lang/String;)Lcom/helpshift/j/a/a/an;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/v;)V

    .line 49
    instance-of v0, p1, Lcom/helpshift/j/a/a/an;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/helpshift/j/a/a/an;

    .line 51
    iget-object v0, p1, Lcom/helpshift/j/a/a/an;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/an;->a:Ljava/lang/String;

    .line 52
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/an;->b:Z

    iput-boolean v0, p0, Lcom/helpshift/j/a/a/an;->b:Z

    .line 53
    iget-object v0, p1, Lcom/helpshift/j/a/a/an;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/an;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/helpshift/j/a/a/an;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/an;->f:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/helpshift/j/a/a/an;->e:Lcom/helpshift/j/a/a/w;

    iput-object p1, p0, Lcom/helpshift/j/a/a/an;->e:Lcom/helpshift/j/a/a/w;

    :cond_0
    return-void
.end method

.method protected final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/helpshift/j/a/a/an;->a:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-boolean v1, p0, Lcom/helpshift/j/a/a/an;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v1, p0, Lcom/helpshift/j/a/a/an;->b:Z

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/helpshift/j/a/a/an;->d:Ljava/lang/String;

    const-string v2, "option_data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/a/a/an;->e:Lcom/helpshift/j/a/a/w;

    sget-object v2, Lcom/helpshift/j/a/a/w;->q:Lcom/helpshift/j/a/a/w;

    if-ne v1, v2, :cond_2

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/helpshift/j/a/a/an;->A:Lcom/helpshift/common/e/ab;

    .line 70
    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->o()Lcom/helpshift/common/e/aa;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read_faq_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/helpshift/j/a/a/an;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 72
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/helpshift/j/a/a/an;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/helpshift/common/e/z;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "read_faqs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 82
    sget-object v0, Lcom/helpshift/j/a/a/ao;->a:[I

    iget-object v1, p0, Lcom/helpshift/j/a/a/an;->e:Lcom/helpshift/j/a/a/w;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 88
    invoke-super {p0}, Lcom/helpshift/j/a/a/al;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rsp_faq_list_msg_with_option_input"

    return-object v0

    :cond_1
    const-string v0, "rsp_txt_msg_with_option_input"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/helpshift/j/a/a/an;->f:Ljava/lang/String;

    return-object v0
.end method
