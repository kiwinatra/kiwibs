.class public final Lb/a/a/j/l1/c$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/l1/c$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/l1/c$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/l1/c$b$b;->a:Lb/a/a/j/l1/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/l1/c$b$b;->a:Lb/a/a/j/l1/c$b;

    .line 1
    iget-object p1, p1, Lb/a/a/j/l1/c$b;->b:Lb/a/a/j/l1/c;

    .line 2
    invoke-static {p1}, Lb/a/a/j/l1/c;->a(Lb/a/a/j/l1/c;)V

    return-void
.end method
