.class final synthetic Lkotlin/j/q;
.super Lkotlin/d/b/h;
.source "Regex.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/h;",
        "Lkotlin/d/a/b<",
        "Lkotlin/j/j;",
        "Lkotlin/j/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/j/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/j/q;

    invoke-direct {v0}, Lkotlin/j/q;-><init>()V

    sput-object v0, Lkotlin/j/q;->a:Lkotlin/j/q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "next"

    return-object v0
.end method

.method public final getOwner()Lkotlin/h/d;
    .locals 1

    const-class v0, Lkotlin/j/j;

    invoke-static {v0}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 83
    check-cast p1, Lkotlin/j/j;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-interface {p1}, Lkotlin/j/j;->c()Lkotlin/j/j;

    move-result-object p1

    return-object p1
.end method
