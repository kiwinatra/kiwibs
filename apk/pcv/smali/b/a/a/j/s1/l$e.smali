.class public final Lb/a/a/j/s1/l$e;
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
.field public static final a:Lb/a/a/j/s1/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/s1/l$e;

    invoke-direct {v0}, Lb/a/a/j/s1/l$e;-><init>()V

    sput-object v0, Lb/a/a/j/s1/l$e;->a:Lb/a/a/j/s1/l$e;

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
    iget-object p1, p1, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 2
    iget-object p1, p1, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 4
    iget-object p2, p2, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lb/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
