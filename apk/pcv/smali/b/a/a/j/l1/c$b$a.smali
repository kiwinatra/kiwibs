.class public final Lb/a/a/j/l1/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/l1/c$b;

.field public final synthetic b:Lb/a/a/k/q1;


# direct methods
.method public constructor <init>(Lb/a/a/j/l1/c$b;Lb/a/a/k/q1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/l1/c$b$a;->a:Lb/a/a/j/l1/c$b;

    iput-object p2, p0, Lb/a/a/j/l1/c$b$a;->b:Lb/a/a/k/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const-string v2, "ingame_invite_to_play_sent"

    invoke-static {p1, v2, v1, v0}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    :cond_1
    iget-object p1, p0, Lb/a/a/j/l1/c$b$a;->a:Lb/a/a/j/l1/c$b;

    .line 1
    iget-object p1, p1, Lb/a/a/j/l1/c$b;->b:Lb/a/a/j/l1/c;

    .line 2
    iget-object v0, p0, Lb/a/a/j/l1/c$b$a;->b:Lb/a/a/k/q1;

    check-cast v0, Lb/a/a/j/l1/b;

    invoke-static {p1, v0}, Lb/a/a/j/l1/c;->a(Lb/a/a/j/l1/c;Lb/a/a/j/l1/b;)V

    return-void
.end method
