.class public final Lb/a/a/j/s1/h$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lb/a/a/j/s1/h$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/s1/h$a$d;

    invoke-direct {v0}, Lb/a/a/j/s1/h$a$d;-><init>()V

    sput-object v0, Lb/a/a/j/s1/h$a$d;->a:Lb/a/a/j/s1/h$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/v;->a()Lnl/komponents/kovenant/bw;

    return-void
.end method
