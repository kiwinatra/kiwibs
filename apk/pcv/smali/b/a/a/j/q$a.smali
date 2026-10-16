.class public final Lb/a/a/j/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okButtonKey"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonKey"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/q$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/j/q$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/q$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/h;)Lb/a/a/j/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/a/a/j/q$a;"
        }
    .end annotation

    const-string v0, "titleReplacement"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/j/q$a;->b:Lkotlin/h;

    return-object p0
.end method

.method public final a()Lb/a/a/j/q;
    .locals 9

    new-instance v0, Lb/a/a/j/q;

    invoke-direct {v0}, Lb/a/a/j/q;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v2, p0, Lb/a/a/j/q$a;->e:Ljava/lang/String;

    const-string v3, "titleKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/q$a;->a:Ljava/lang/String;

    const-string v3, "textKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/q$a;->f:Ljava/lang/String;

    const-string v3, "okButtonKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/q$a;->g:Ljava/lang/String;

    const-string v3, "cancelButtonKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/j/q$a;->b:Lkotlin/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-array v7, v5, [Ljava/lang/String;

    .line 1027
    iget-object v8, v2, Lkotlin/h;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v4

    .line 1028
    iget-object v2, v2, Lkotlin/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v3

    invoke-static {v7}, Lkotlin/a/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    const-string v7, "titleStringKey"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lb/a/a/j/q$a;->c:Lkotlin/h;

    if-eqz v2, :cond_2

    new-array v5, v5, [Ljava/lang/String;

    .line 2027
    iget-object v6, v2, Lkotlin/h;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    .line 2028
    iget-object v2, v2, Lkotlin/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-static {v5}, Lkotlin/a/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    const-string v2, "textStringKey"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v2, p0, Lb/a/a/j/q$a;->d:Z

    const-string v3, "destructiveKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
