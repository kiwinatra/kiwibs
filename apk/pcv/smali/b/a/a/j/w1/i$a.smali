.class public final Lb/a/a/j/w1/i$a;
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
        "Lb/a/a/i/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/w1/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/w1/i$a;

    invoke-direct {v0}, Lb/a/a/j/w1/i$a;-><init>()V

    sput-object v0, Lb/a/a/j/w1/i$a;->a:Lb/a/a/j/w1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/i/c;Lb/a/a/i/c;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/j/w1/j;->b(Lb/a/a/i/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/j/w1/j;->b(Lb/a/a/i/c;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/j/t;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/a/a/i/c;

    check-cast p2, Lb/a/a/i/c;

    invoke-virtual {p0, p1, p2}, Lb/a/a/j/w1/i$a;->a(Lb/a/a/i/c;Lb/a/a/i/c;)I

    move-result p1

    return p1
.end method
