.class public final Lb/a/a/j/r1/l$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/l$e;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/l$e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/l$e$a;->a:Lb/a/a/j/r1/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/r1/l$e$a;->a:Lb/a/a/j/r1/l$e;

    iget-object v0, v0, Lb/a/a/j/r1/l$e;->a:Lb/a/a/j/r1/l;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
