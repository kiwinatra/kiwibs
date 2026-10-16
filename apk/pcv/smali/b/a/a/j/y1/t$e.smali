.class public final Lb/a/a/j/y1/t$e;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/t$e;->a:Ljava/lang/Object;

    iput p2, p0, Lb/a/a/j/y1/t$e;->b:I

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

    new-instance v0, Lb/a/a/j/y1/v;

    invoke-direct {v0, p0}, Lb/a/a/j/y1/v;-><init>(Lb/a/a/j/y1/t$e;)V

    invoke-static {p1, v0}, Lb/a/a/j/y1/t;->a(Ljava/lang/CharSequence;Lkotlin/d/a/c;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
