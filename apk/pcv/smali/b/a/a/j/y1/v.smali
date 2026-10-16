.class public final Lb/a/a/j/y1/v;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/y1/t$e;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/t$e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/v;->a:Lb/a/a/j/y1/t$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/y1/v;->a:Lb/a/a/j/y1/t$e;

    iget-object v1, v0, Lb/a/a/j/y1/t$e;->a:Ljava/lang/Object;

    iget v0, v0, Lb/a/a/j/y1/t$e;->b:I

    invoke-static {p2, p1, v1, v0}, Lb/a/a/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
