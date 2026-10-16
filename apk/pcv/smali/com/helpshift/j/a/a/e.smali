.class public Lcom/helpshift/j/a/a/e;
.super Lcom/helpshift/j/a/a/u;
.source "AdminImageAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/a/a/e$a;
    }
.end annotation


# instance fields
.field private D:I

.field public a:Lcom/helpshift/j/a/a/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 14

    .line 28
    sget-object v13, Lcom/helpshift/j/a/a/w;->l:Lcom/helpshift/j/a/a/w;

    const/4 v11, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p12

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/helpshift/j/a/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/helpshift/j/a/a/w;)V

    move-object v1, p1

    .line 30
    iput-object v1, v0, Lcom/helpshift/j/a/a/e;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/j/a/a/e;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/helpshift/j/a/a/e;->D:I

    return p1
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/helpshift/j/a/a/u;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 42
    iget-object p1, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/j/a/a/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/common/e/ab;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->a:Lcom/helpshift/j/a/a/e$a;

    if-ne v0, v1, :cond_0

    .line 110
    sget-object v0, Lcom/helpshift/j/a/a/e$a;->b:Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {p0, v0}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/a/a/e$a;)V

    .line 111
    new-instance v0, Lcom/helpshift/m/a;

    iget-object v1, p0, Lcom/helpshift/j/a/a/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/helpshift/j/a/a/e;->h:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->x()Lcom/helpshift/m/c;

    move-result-object v1

    sget-object v2, Lcom/helpshift/m/c$a;->c:Lcom/helpshift/m/c$a;

    new-instance v3, Lcom/helpshift/common/c/b/a;

    iget-object v4, p0, Lcom/helpshift/j/a/a/e;->z:Lcom/helpshift/common/c/j;

    iget-object v5, p0, Lcom/helpshift/j/a/a/e;->e:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5}, Lcom/helpshift/common/c/b/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    new-instance v4, Lcom/helpshift/j/a/a/f;

    invoke-direct {v4, p0, p1}, Lcom/helpshift/j/a/a/f;-><init>(Lcom/helpshift/j/a/a/e;Lcom/helpshift/common/e/ab;)V

    .line 113
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/helpshift/m/c;->a(Lcom/helpshift/m/a;Lcom/helpshift/m/c$a;Lcom/helpshift/common/c/b/a;Lcom/helpshift/m/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/j/a/a/e$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    .line 105
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->k()V

    return-void
.end method

.method public final a(Lcom/helpshift/j/i/a;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->e:Lcom/helpshift/j/a/a/e$a;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/j/a/a/e;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/helpshift/j/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    sget-object v0, Lcom/helpshift/j/a/a/e$a;->a:Lcom/helpshift/j/a/a/e$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    sget-object v0, Lcom/helpshift/j/a/a/e$a;->b:Lcom/helpshift/j/a/a/e$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    sget-object v0, Lcom/helpshift/j/a/a/e$a;->c:Lcom/helpshift/j/a/a/e$a;

    if-ne p1, v0, :cond_2

    .line 146
    :cond_1
    sget-object p1, Lcom/helpshift/j/a/a/e$a;->d:Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {p0, p1}, Lcom/helpshift/j/a/a/e;->a(Lcom/helpshift/j/a/a/e$a;)V

    .line 147
    new-instance p1, Lcom/helpshift/m/a;

    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/j/a/a/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/j/a/a/e;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/helpshift/j/a/a/e;->h:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->x()Lcom/helpshift/m/c;

    move-result-object v0

    sget-object v1, Lcom/helpshift/m/c$a;->b:Lcom/helpshift/m/c$a;

    new-instance v2, Lcom/helpshift/common/c/b/a;

    iget-object v3, p0, Lcom/helpshift/j/a/a/e;->z:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/j/a/a/e;->A:Lcom/helpshift/common/e/ab;

    iget-object v5, p0, Lcom/helpshift/j/a/a/e;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/helpshift/common/c/b/a;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V

    new-instance v3, Lcom/helpshift/j/a/a/g;

    invoke-direct {v3, p0}, Lcom/helpshift/j/a/a/g;-><init>(Lcom/helpshift/j/a/a/e;)V

    .line 149
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/helpshift/m/c;->a(Lcom/helpshift/m/a;Lcom/helpshift/m/c$a;Lcom/helpshift/common/c/b/a;Lcom/helpshift/m/b;)V

    :cond_2
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

    .line 48
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/helpshift/j/a/a/e$a;->e:Lcom/helpshift/j/a/a/e$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/helpshift/j/a/a/e$a;->c:Lcom/helpshift/j/a/a/e$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/helpshift/j/a/a/e$a;->a:Lcom/helpshift/j/a/a/e$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    sget-object v1, Lcom/helpshift/j/a/a/e$a;->d:Lcom/helpshift/j/a/a/e$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/j/a/a/e;->D:I

    if-lez v0, :cond_0

    .line 71
    iget v0, p0, Lcom/helpshift/j/a/a/e;->f:I

    iget v1, p0, Lcom/helpshift/j/a/a/e;->D:I

    mul-int v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 72
    iget v2, p0, Lcom/helpshift/j/a/a/e;->f:I

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 73
    invoke-static {v0, v1}, Lcom/helpshift/j/a/a/e;->a(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/g/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/helpshift/j/a/a/e$a;->a:Lcom/helpshift/j/a/a/e$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/helpshift/j/a/a/e;->i:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/j/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->A:Lcom/helpshift/common/e/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->A:Lcom/helpshift/common/e/ab;

    iget-object v2, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/common/e/ab;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iput-object v1, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/g/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iput-object v1, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/j/a/a/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lcom/helpshift/j/a/a/e$a;->c:Lcom/helpshift/j/a/a/e$a;

    iput-object v0, p0, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/helpshift/j/a/a/e;->g:Ljava/lang/String;

    return-object v0
.end method
