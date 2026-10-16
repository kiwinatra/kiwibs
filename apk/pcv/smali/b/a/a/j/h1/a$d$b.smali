.class public final Lb/a/a/j/h1/a$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/h1/a$d;


# direct methods
.method public constructor <init>(Lb/a/a/j/h1/a$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/h1/a$d$b;->a:Lb/a/a/j/h1/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/h1/a$d$b;->a:Lb/a/a/j/h1/a$d;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lb/a/a/j/h1/a;->h:Lb/a/a/j/h1/a$b;

    invoke-static {v0}, Lb/a/a/j/h1/a$b;->a(Lb/a/a/j/h1/a$b;)Lb/a/a/j/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/b$a;)V

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Authentication"

    const-string v2, "click"

    const-string v3, "FAQ"

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
