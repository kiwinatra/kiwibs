.class public Lcom/helpshift/j/a/a/b;
.super Lcom/helpshift/j/a/a/k;
.source "AdminAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/a/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/j/a/a/b$a;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v13, p0

    .line 26
    sget-object v12, Lcom/helpshift/j/a/a/w;->k:Lcom/helpshift/j/a/a/w;

    const/4 v10, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/helpshift/j/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/helpshift/j/a/a/w;)V

    const/4 v0, 0x0

    .line 21
    iput v0, v13, Lcom/helpshift/j/a/a/b;->b:I

    move-object v0, p1

    .line 28
    iput-object v0, v13, Lcom/helpshift/j/a/a/b;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/j/a/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/helpshift/j/a/a/k;->g:Ljava/lang/String;

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/j/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->A:Lcom/helpshift/common/e/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->A:Lcom/helpshift/common/e/ab;

    iget-object v2, p0, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/common/e/ab;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iput-object v1, p0, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/g/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iput-object v1, p0, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/helpshift/j/a/a/k;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 40
    iget-object p1, p0, Lcom/helpshift/j/a/a/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/j/a/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/b;->b()V

    :cond_0
    return-void
.end method

.method final a(Lcom/helpshift/j/a/a/b$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    .line 80
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/b;->k()V

    return-void
.end method

.method public final a(Lcom/helpshift/j/i/a;)V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    sget-object v1, Lcom/helpshift/j/a/a/b$a;->c:Lcom/helpshift/j/a/a/b$a;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/helpshift/j/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/j/a/a/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/helpshift/j/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    sget-object v0, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    if-ne p1, v0, :cond_1

    .line 90
    sget-object p1, Lcom/helpshift/j/a/a/b$a;->b:Lcom/helpshift/j/a/a/b$a;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/b;->a(Lcom/helpshift/j/a/a/b$a;)V

    .line 91
    new-instance p1, Lcom/helpshift/m/a;

    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/j/a/a/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/j/a/a/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/helpshift/j/a/a/b;->h:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->x()Lcom/helpshift/m/c;

    move-result-object v0

    sget-object v1, Lcom/helpshift/m/c$a;->b:Lcom/helpshift/m/c$a;

    new-instance v2, Lcom/helpshift/common/c/b/a;

    iget-object v3, p0, Lcom/helpshift/j/a/a/b;->z:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/j/a/a/b;->A:Lcom/helpshift/common/e/ab;

    iget-object v5, p0, Lcom/helpshift/j/a/a/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/helpshift/common/c/b/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    new-instance v3, Lcom/helpshift/j/a/a/c;

    invoke-direct {v3, p0}, Lcom/helpshift/j/a/a/c;-><init>(Lcom/helpshift/j/a/a/b;)V

    .line 93
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/helpshift/m/c;->a(Lcom/helpshift/m/a;Lcom/helpshift/m/c$a;Lcom/helpshift/common/c/b/a;Lcom/helpshift/m/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/helpshift/j/a/a/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/helpshift/j/a/a/b$a;->c:Lcom/helpshift/j/a/a/b$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/helpshift/j/a/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    sget-object v1, Lcom/helpshift/j/a/a/b$a;->b:Lcom/helpshift/j/a/a/b$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/j/a/a/b;->b:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/helpshift/j/a/a/b;->f:I

    iget v1, p0, Lcom/helpshift/j/a/a/b;->b:I

    mul-int v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 67
    iget v2, p0, Lcom/helpshift/j/a/a/b;->f:I

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 68
    invoke-static {v0, v1}, Lcom/helpshift/j/a/a/b;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/helpshift/j/a/a/b;->a:Lcom/helpshift/j/a/a/b$a;

    sget-object v1, Lcom/helpshift/j/a/a/b$a;->a:Lcom/helpshift/j/a/a/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
