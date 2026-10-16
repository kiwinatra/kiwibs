.class public final Lcom/helpshift/support/ai;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/helpshift/support/ai;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/helpshift/support/ai;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/helpshift/support/ai;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/helpshift/support/ai;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/helpshift/support/an;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
