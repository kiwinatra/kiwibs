.class public final Lb/a/a/j/w1/b$i$b;
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
        "Lb/a/a/j/w1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/w1/b$i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/w1/b$i$b;

    invoke-direct {v0}, Lb/a/a/j/w1/b$i$b;-><init>()V

    sput-object v0, Lb/a/a/j/w1/b$i$b;->a:Lb/a/a/j/w1/b$i$b;

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

    check-cast p1, Lb/a/a/j/w1/a;

    check-cast p2, Lb/a/a/j/w1/a;

    .line 1
    iget-object p1, p1, Lb/a/a/j/w1/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lb/a/a/j/w1/a;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lb/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
