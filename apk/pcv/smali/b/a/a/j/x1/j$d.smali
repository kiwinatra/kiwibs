.class public final Lb/a/a/j/x1/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lb/a/a/j/x1/j;


# direct methods
.method public constructor <init>(Lb/a/a/j/x1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/x1/j$d;->a:Lb/a/a/j/x1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/x1/j$d;->a:Lb/a/a/j/x1/j;

    .line 1
    invoke-virtual {p1}, Lb/a/a/j/x1/j;->m()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
