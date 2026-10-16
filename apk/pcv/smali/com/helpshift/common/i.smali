.class public Lcom/helpshift/common/i;
.super Ljava/lang/Object;
.source "HelpshiftUtils.java"


# direct methods
.method public static a(Lcom/helpshift/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1023
    :cond_0
    iget-object v1, p0, Lcom/helpshift/k;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/helpshift/common/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1027
    iget-object p0, p0, Lcom/helpshift/k;->b:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/helpshift/common/k;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
