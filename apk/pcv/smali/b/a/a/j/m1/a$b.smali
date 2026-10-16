.class public final Lb/a/a/j/m1/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/m1/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/a/j/m1/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/m1/a$b;->a:Lb/a/a/j/m1/a;

    iput-object p2, p0, Lb/a/a/j/m1/a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/a/a/j/m1/a$b;->a:Lb/a/a/j/m1/a;

    iget-object v0, p0, Lb/a/a/j/m1/a$b;->b:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/a/a/j/m1/a;->a(Landroid/view/View;)V

    return-void
.end method
