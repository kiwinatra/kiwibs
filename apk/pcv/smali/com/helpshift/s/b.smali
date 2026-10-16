.class public Lcom/helpshift/s/b;
.super Ljava/lang/Object;
.source "InfoModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/s/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/s/a;

.field public final b:Lcom/helpshift/s/c;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/helpshift/y/g;->a()Lcom/helpshift/y/g;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/y/g;->a:Lcom/helpshift/y/e;

    .line 18
    new-instance v1, Lcom/helpshift/s/a;

    invoke-direct {v1, v0}, Lcom/helpshift/s/a;-><init>(Lcom/helpshift/y/e;)V

    iput-object v1, p0, Lcom/helpshift/s/b;->a:Lcom/helpshift/s/a;

    .line 19
    new-instance v1, Lcom/helpshift/s/c;

    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/helpshift/s/c;-><init>(Lcom/helpshift/y/e;Lcom/helpshift/common/e/ab;)V

    iput-object v1, p0, Lcom/helpshift/s/b;->b:Lcom/helpshift/s/c;

    return-void
.end method
