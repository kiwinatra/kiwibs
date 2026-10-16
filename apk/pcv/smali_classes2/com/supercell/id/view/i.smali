.class public final Lcom/supercell/id/view/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/i;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/i;->a:Lcom/supercell/id/view/FastScroll;

    invoke-static {v0}, Lcom/supercell/id/view/FastScroll;->a(Lcom/supercell/id/view/FastScroll;)V

    return-void
.end method
