.class public final Lb/a/a/j/e1$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lb/a/a/j/e1;


# direct methods
.method public constructor <init>(Lb/a/a/j/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/e1$q;->a:Lb/a/a/j/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/e1$q;->a:Lb/a/a/j/e1;

    invoke-static {v0}, Lb/a/a/j/e1;->b(Lb/a/a/j/e1;)Lb/a/a/j/e1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "value"

    .line 1
    invoke-static {p1, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lb/a/a/j/e1$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
