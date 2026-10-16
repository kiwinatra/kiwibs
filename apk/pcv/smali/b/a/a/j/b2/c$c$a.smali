.class public final Lb/a/a/j/b2/c$c$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/j/b2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/j/b2/c$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/b2/c$c$a;

    invoke-direct {v0}, Lb/a/a/j/b2/c$c$a;-><init>()V

    sput-object v0, Lb/a/a/j/b2/c$c$a;->a:Lb/a/a/j/b2/c$c$a;

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
    .locals 2

    .line 1
    sget-object v0, Lb/a/a/j/b2/d;->c:Lb/a/a/j/b2/d$a;

    const-string v1, "tutorial_1.png"

    invoke-virtual {v0, v1}, Lb/a/a/j/b2/d$a;->a(Ljava/lang/String;)Lb/a/a/j/b2/d;

    move-result-object v0

    return-object v0
.end method
