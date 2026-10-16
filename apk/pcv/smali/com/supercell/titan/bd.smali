.class final Lcom/supercell/titan/bd;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/supercell/titan/bd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/bd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/bd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/bd;->b:Ljava/lang/String;

    .line 1052
    invoke-static {v0, v1}, Lcom/helpshift/CoreInternal;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
