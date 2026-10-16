.class public final Lcom/helpshift/support/j/a;
.super Ljava/lang/Object;
.source "AttachmentFileSize.java"


# instance fields
.field public a:D

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 19
    iput-wide p1, p0, Lcom/helpshift/support/j/a;->a:D

    const-string p1, " B"

    .line 20
    iput-object p1, p0, Lcom/helpshift/support/j/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    div-double/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/helpshift/support/j/a;->a:D

    const-string p1, " KB"

    .line 24
    iput-object p1, p0, Lcom/helpshift/support/j/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    div-double/2addr p1, v2

    .line 27
    iput-wide p1, p0, Lcom/helpshift/support/j/a;->a:D

    const-string p1, " MB"

    .line 28
    iput-object p1, p0, Lcom/helpshift/support/j/a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
