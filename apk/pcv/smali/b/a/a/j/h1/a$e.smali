.class public final Lb/a/a/j/h1/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/h1/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/h1/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/h1/a$e;->a:Lb/a/a/j/h1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/a/a/j/h1/a$e;->a:Lb/a/a/j/h1/a;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb/a/a/j/p1/r$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lb/a/a/j/p1/r$a;-><init>(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/b$a;)V

    :cond_0
    return-void
.end method
