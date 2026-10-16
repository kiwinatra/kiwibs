.class public Lcom/helpshift/a;
.super Ljava/lang/Object;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    new-instance v0, Lcom/helpshift/k$a;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/helpshift/k$a;->a(Ljava/lang/String;)Lcom/helpshift/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/helpshift/k$a;->a()Lcom/helpshift/k;

    move-result-object p0

    .line 267
    invoke-static {p0}, Lcom/helpshift/CoreInternal;->a(Lcom/helpshift/k;)V

    return-void
.end method
