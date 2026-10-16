.class public final Lcom/supercell/id/ui/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/j;->a:Lcom/supercell/id/ui/MainActivity;

    iput-boolean p2, p0, Lcom/supercell/id/ui/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/ui/j;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->b(Lcom/supercell/id/ui/MainActivity;)Lb/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/j/b;->a()Lb/a/a/j/b$a;

    move-result-object v0

    instance-of v0, v0, Lb/a/a/j/s0$a;

    iget-boolean v1, p0, Lcom/supercell/id/ui/j;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/j;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/a/a/j/b$a;

    new-instance v2, Lb/a/a/j/s0$a;

    invoke-direct {v2}, Lb/a/a/j/s0$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/supercell/id/ui/j;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/j;->a:Lcom/supercell/id/ui/MainActivity;

    .line 1
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->f()[Lb/a/a/j/b$a;

    move-result-object v1

    .line 2
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/a/j/b$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
