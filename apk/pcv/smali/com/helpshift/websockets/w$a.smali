.class final Lcom/helpshift/websockets/w$a;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/websockets/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/websockets/w;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/w;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/helpshift/websockets/w$a;->a:Lcom/helpshift/websockets/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/helpshift/websockets/w$a;->a:Lcom/helpshift/websockets/w;

    invoke-virtual {v0}, Lcom/helpshift/websockets/w;->c()V

    return-void
.end method
