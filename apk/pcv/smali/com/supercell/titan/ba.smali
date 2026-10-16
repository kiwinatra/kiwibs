.class final Lcom/supercell/titan/ba;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/supercell/titan/ba;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/ba;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/ba;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/ba;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/ba;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/ba;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/helpshift/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
