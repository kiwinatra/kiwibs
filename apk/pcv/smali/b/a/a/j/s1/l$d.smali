.class public final Lb/a/a/j/s1/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/a/a/j/s1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/s1/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/s1/l$d;

    invoke-direct {v0}, Lb/a/a/j/s1/l$d;-><init>()V

    sput-object v0, Lb/a/a/j/s1/l$d;->a:Lb/a/a/j/s1/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/a/a/j/s1/g;

    check-cast p2, Lb/a/a/j/s1/g;

    .line 1
    invoke-virtual {p1}, Lb/a/a/j/s1/g;->b()Lb/a/a/j/s1/g$a;

    move-result-object p1

    instance-of p1, p1, Lb/a/a/j/s1/g$a$c;

    invoke-virtual {p2}, Lb/a/a/j/s1/g;->b()Lb/a/a/j/s1/g$a;

    move-result-object p2

    instance-of p2, p2, Lb/a/a/j/s1/g$a$c;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
