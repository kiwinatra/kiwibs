.class public final Lb/a/a/k/v$b$f;
.super Lb/a/a/k/v$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lb/a/a/i/e;


# direct methods
.method public constructor <init>(Lb/a/a/i/e;)V
    .locals 1

    const-string v0, "friends"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/v$b;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/k/v$b$f;->a:Lb/a/a/i/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/k/v$b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/v$b$f;

    iget-object v0, p0, Lb/a/a/k/v$b$f;->a:Lb/a/a/i/e;

    iget-object p1, p1, Lb/a/a/k/v$b$f;->a:Lb/a/a/i/e;

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/k/v$b$f;->a:Lb/a/a/i/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/i/e;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lb/a/a/k/p$a;

    iget-object v0, p0, Lb/a/a/k/v$b$f;->a:Lb/a/a/i/e;

    invoke-direct {p1, v0}, Lb/a/a/k/p$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResetTo(friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/v$b$f;->a:Lb/a/a/i/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
