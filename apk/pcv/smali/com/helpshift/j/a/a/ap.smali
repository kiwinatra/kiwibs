.class public Lcom/helpshift/j/a/a/ap;
.super Lcom/helpshift/j/a/a/al;
.source "UserResponseMessageForTextInputDM.java"


# instance fields
.field public final a:Z

.field public b:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    .line 34
    sget-object v6, Lcom/helpshift/j/a/a/w;->v:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/j/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    move v0, p6

    .line 35
    iput v0, v7, Lcom/helpshift/j/a/a/ap;->b:I

    move-object v0, p7

    .line 36
    iput-object v0, v7, Lcom/helpshift/j/a/a/ap;->d:Ljava/lang/String;

    move/from16 v0, p8

    .line 37
    iput-boolean v0, v7, Lcom/helpshift/j/a/a/ap;->e:Z

    move-object/from16 v0, p9

    .line 38
    iput-object v0, v7, Lcom/helpshift/j/a/a/ap;->h:Ljava/lang/String;

    move/from16 v0, p10

    .line 39
    iput-boolean v0, v7, Lcom/helpshift/j/a/a/ap;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/j;Z)V
    .locals 7

    .line 44
    sget-object v6, Lcom/helpshift/j/a/a/w;->v:Lcom/helpshift/j/a/a/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/j/a/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/helpshift/j/a/a/w;)V

    .line 45
    iget-object p1, p6, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    iget p1, p1, Lcom/helpshift/j/a/a/a/c;->f:I

    iput p1, p0, Lcom/helpshift/j/a/a/ap;->b:I

    .line 46
    iget-object p1, p6, Lcom/helpshift/j/a/a/j;->b:Lcom/helpshift/j/a/a/a/c;

    iget-object p1, p1, Lcom/helpshift/j/a/a/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/ap;->d:Ljava/lang/String;

    .line 47
    iput-boolean p7, p0, Lcom/helpshift/j/a/a/ap;->e:Z

    .line 48
    iget-object p1, p6, Lcom/helpshift/j/a/a/j;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/ap;->h:Ljava/lang/String;

    .line 49
    iget-boolean p1, p6, Lcom/helpshift/j/a/a/j;->a:Z

    iput-boolean p1, p0, Lcom/helpshift/j/a/a/ap;->a:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/helpshift/common/e/a/j;)Lcom/helpshift/j/a/a/al;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/helpshift/j/a/a/ap;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v0

    .line 122
    iget-object p1, p1, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/helpshift/common/e/a/k;->b(Ljava/lang/String;)Lcom/helpshift/j/a/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/helpshift/j/a/a/v;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/al;->a(Lcom/helpshift/j/a/a/v;)V

    .line 55
    instance-of v0, p1, Lcom/helpshift/j/a/a/ap;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/helpshift/j/a/a/ap;

    .line 57
    iget v0, p1, Lcom/helpshift/j/a/a/ap;->b:I

    iput v0, p0, Lcom/helpshift/j/a/a/ap;->b:I

    .line 58
    iget-object v0, p1, Lcom/helpshift/j/a/a/ap;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/ap;->d:Ljava/lang/String;

    .line 59
    iget-boolean v0, p1, Lcom/helpshift/j/a/a/ap;->e:Z

    iput-boolean v0, p0, Lcom/helpshift/j/a/a/ap;->e:Z

    .line 60
    iget-object v0, p1, Lcom/helpshift/j/a/a/ap;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/ap;->h:Ljava/lang/String;

    .line 61
    iget-wide v0, p1, Lcom/helpshift/j/a/a/ap;->f:J

    iput-wide v0, p0, Lcom/helpshift/j/a/a/ap;->f:J

    .line 62
    iget-object p1, p1, Lcom/helpshift/j/a/a/ap;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/j/a/a/ap;->g:Ljava/lang/String;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/helpshift/j/a/a/ap;->d:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-boolean v1, p0, Lcom/helpshift/j/a/a/ap;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v1, p0, Lcom/helpshift/j/a/a/ap;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/j/a/a/ap;->e:Z

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/helpshift/j/a/a/ap;->z:Lcom/helpshift/common/c/j;

    .line 1167
    iget-object v1, v1, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 102
    invoke-virtual {v1}, Lcom/helpshift/o/a/a;->c()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE, MMMM dd, yyyy"

    .line 103
    invoke-static {v2, v1}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/common/g/e;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/helpshift/j/a/a/ap;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/common/g/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/helpshift/j/a/a/ap;->f:J

    .line 108
    iget-object v1, p0, Lcom/helpshift/j/a/a/ap;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/e/y;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/j/a/a/ap;->g:Ljava/lang/String;

    .line 109
    iget-wide v3, p0, Lcom/helpshift/j/a/a/ap;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "dt"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/helpshift/j/a/a/ap;->g:Ljava/lang/String;

    const-string v3, "timezone"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/helpshift/j/a/a/ap;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/helpshift/common/e/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_meta"

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 69
    iget v0, p0, Lcom/helpshift/j/a/a/ap;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 84
    invoke-super {p0}, Lcom/helpshift/j/a/a/al;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rsp_txt_msg_with_dt_input"

    return-object v0

    :cond_1
    const-string v0, "rsp_txt_msg_with_numeric_input"

    return-object v0

    :cond_2
    const-string v0, "rsp_txt_msg_with_email_input"

    return-object v0

    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/helpshift/j/a/a/ap;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "rsp_empty_msg_with_txt_input"

    return-object v0

    :cond_4
    const-string v0, "rsp_txt_msg_with_txt_input"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/helpshift/j/a/a/ap;->h:Ljava/lang/String;

    return-object v0
.end method
