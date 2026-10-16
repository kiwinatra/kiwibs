.class final Lkotlin/j/af;
.super Lkotlin/d/b/k;
.source "Strings.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lkotlin/g/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/j/af;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/g/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    iget-object v0, p0, Lkotlin/j/af;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;Lkotlin/g/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
