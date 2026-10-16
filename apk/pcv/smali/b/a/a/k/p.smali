.class public abstract Lb/a/a/k/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/p$a;,
        Lb/a/a/k/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/k/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    instance-of v0, p0, Lb/a/a/k/p$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb/a/a/k/p$a;

    .line 1
    iget-object v0, v0, Lb/a/a/k/p$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    instance-of v0, p0, Lb/a/a/k/p$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb/a/a/k/p$b;

    .line 1
    iget-object v0, v0, Lb/a/a/k/p$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
