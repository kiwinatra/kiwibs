.class Lcom/supercell/titan/dg;
.super Ljava/lang/Object;
.source "NativeFacebookRequestLinkStatisticsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/supercell/titan/df;


# direct methods
.method constructor <init>(Lcom/supercell/titan/df;Z)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/supercell/titan/dg;->b:Lcom/supercell/titan/df;

    iput-boolean p2, p0, Lcom/supercell/titan/dg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/supercell/titan/dg;->a:Z

    iget-object v1, p0, Lcom/supercell/titan/dg;->b:Lcom/supercell/titan/df;

    iget v1, v1, Lcom/supercell/titan/df;->a:I

    iget-object v2, p0, Lcom/supercell/titan/dg;->b:Lcom/supercell/titan/df;

    iget v2, v2, Lcom/supercell/titan/df;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/supercell/titan/dg;->b:Lcom/supercell/titan/df;

    iget-object v2, v2, Lcom/supercell/titan/df;->c:Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;

    invoke-static {v2}, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;->a(Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/NativeFacebookManager;->facebookLinkStatistics(ZILjava/lang/String;)V

    return-void
.end method
