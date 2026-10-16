.class public final Lb/a/a/k/y0$a$a;
.super Lb/a/a/k/y0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/y0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/a/a/i/l;


# direct methods
.method public constructor <init>(Lb/a/a/i/l;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/y0$a;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/k/y0$a$a;->a:Lb/a/a/i/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/k/y0$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/y0$a$a;

    iget-object v0, p0, Lb/a/a/k/y0$a$a;->a:Lb/a/a/i/l;

    iget-object p1, p1, Lb/a/a/k/y0$a$a;->a:Lb/a/a/i/l;

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

    iget-object v0, p0, Lb/a/a/k/y0$a$a;->a:Lb/a/a/i/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/i/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/a/a/k/x0;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lb/a/a/k/x0$a;

    iget-object v0, p0, Lb/a/a/k/y0$a$a;->a:Lb/a/a/i/l;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lb/a/a/k/x0$a;-><init>(Lb/a/a/i/l;Lb/a/a/i/l;)V

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResetFromPersistentStorage(profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/y0$a$a;->a:Lb/a/a/i/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
