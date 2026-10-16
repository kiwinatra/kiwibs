.class public final Lb/a/a/j/s1/h$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/s1/h$a;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/h$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/h$a$b;->a:Lb/a/a/j/s1/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/s1/h$a$b;->a:Lb/a/a/j/s1/h$a;

    .line 1
    iget-object p1, p1, Lb/a/a/j/s1/h$a;->d:Lb/a/a/j/s1/h;

    .line 2
    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb/a/a/j/o1/a$a;

    invoke-direct {v0}, Lb/a/a/j/o1/a$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/b$a;)V

    :cond_0
    return-void
.end method
