.class public final Lcom/supercell/id/view/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lcom/supercell/id/view/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/m;

    invoke-direct {v0}, Lcom/supercell/id/view/m;-><init>()V

    sput-object v0, Lcom/supercell/id/view/m;->a:Lcom/supercell/id/view/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v0, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    invoke-virtual {p1, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    return-void
.end method
