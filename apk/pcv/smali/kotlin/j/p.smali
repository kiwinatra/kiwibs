.class final Lkotlin/j/p;
.super Lkotlin/d/b/k;
.source "Regex.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/j/o;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/j/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/j/p;->a:Lkotlin/j/o;

    iput-object p2, p0, Lkotlin/j/p;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/j/p;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1129
    iget-object v0, p0, Lkotlin/j/p;->a:Lkotlin/j/o;

    iget-object v1, p0, Lkotlin/j/p;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/j/p;->c:I

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    iget-object v0, v0, Lkotlin/j/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "nativePattern.matcher(input)"

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    invoke-static {v0, v2, v1}, Lkotlin/j/r;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/j/j;

    move-result-object v0

    return-object v0
.end method
