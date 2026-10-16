.class public final Lb/a/a/j/w1/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/w1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/j/w1/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/j/w1/k;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/k/v1;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object p1

    instance-of p1, p1, Lb/a/a/i/n$a$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lb/a/a/k/v1;

    .line 1
    sget-object v0, Lb/a/a/j/w1/m;->o:Lb/a/a/k/v1;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lb/a/a/j/w1/m;->p:Lb/a/a/k/v1;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lb/a/a/j/w1/m;->o:Lb/a/a/k/v1;

    .line 6
    invoke-static {p1}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
