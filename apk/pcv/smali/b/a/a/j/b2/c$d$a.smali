.class public final Lb/a/a/j/b2/c$d$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/b2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/b2/c$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/b2/c$d$a;

    invoke-direct {v0}, Lb/a/a/j/b2/c$d$a;-><init>()V

    sput-object v0, Lb/a/a/j/b2/c$d$a;->a:Lb/a/a/j/b2/c$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb/a/a/j/b2/b;->f:Lb/a/a/j/b2/b$a;

    const-string v0, "analyticsLabel"

    const-string v1, "Intro 1"

    .line 2
    invoke-static {v1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb/a/a/j/b2/b;

    invoke-direct {v2}, Lb/a/a/j/b2/b;-><init>()V

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
