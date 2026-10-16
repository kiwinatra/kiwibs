.class public abstract Lcom/helpshift/j/a/a/k;
.super Lcom/helpshift/j/a/a/v;
.source "AttachmentMessageDM.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/helpshift/j/a/a/w;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p10

    move-object/from16 v7, p12

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    move v0, p6

    .line 20
    iput v0, v8, Lcom/helpshift/j/a/a/k;->f:I

    move-object/from16 v0, p7

    .line 21
    iput-object v0, v8, Lcom/helpshift/j/a/a/k;->c:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 22
    iput-object v0, v8, Lcom/helpshift/j/a/a/k;->e:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 23
    iput-object v0, v8, Lcom/helpshift/j/a/a/k;->d:Ljava/lang/String;

    move/from16 v0, p11

    .line 24
    iput-boolean v0, v8, Lcom/helpshift/j/a/a/k;->h:Z

    return-void
.end method

.method static a(D)Ljava/lang/String;
    .locals 6

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    const-string v2, " MB"

    cmpg-double v3, p0, v0

    if-gez v3, :cond_0

    const-string v0, " B"

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, p0, v3

    if-gez v5, :cond_1

    div-double/2addr p0, v0

    const-string v0, " KB"

    goto :goto_0

    :cond_1
    div-double/2addr p0, v3

    move-object v0, v2

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.1f"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.0f"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/j/a/a/v;)V

    .line 59
    instance-of v0, p1, Lcom/helpshift/j/a/a/k;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/helpshift/j/a/a/k;

    .line 61
    iget-object v0, p1, Lcom/helpshift/j/a/a/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/k;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/helpshift/j/a/a/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/k;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/helpshift/j/a/a/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/a/a/k;->e:Ljava/lang/String;

    .line 64
    iget v0, p1, Lcom/helpshift/j/a/a/k;->f:I

    iput v0, p0, Lcom/helpshift/j/a/a/k;->f:I

    .line 65
    iget-boolean p1, p1, Lcom/helpshift/j/a/a/k;->h:Z

    iput-boolean p1, p0, Lcom/helpshift/j/a/a/k;->h:Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 28
    iget v0, p0, Lcom/helpshift/j/a/a/k;->f:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/helpshift/j/a/a/k;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
