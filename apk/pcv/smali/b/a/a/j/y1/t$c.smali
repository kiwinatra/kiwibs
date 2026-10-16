.class public final Lb/a/a/j/y1/t$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/t$c;->a:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/j/y1/u;

    invoke-direct {v0, p0}, Lb/a/a/j/y1/u;-><init>(Lb/a/a/j/y1/t$c;)V

    invoke-static {p1, v0}, Lb/a/a/j/y1/t;->a(Ljava/lang/CharSequence;Lkotlin/d/a/c;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
