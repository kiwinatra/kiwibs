.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/a/a$a;

.field final synthetic b:Lcom/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/a/a/a/a;Lcom/a/a/a/a$a;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    iput-object p2, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    invoke-static {v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/a;)Z

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/a/a/a/b;->b:Lcom/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This System is Emulator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/a/a;->a(Lcom/a/a/a/a;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/a/a/a/b;->a:Lcom/a/a/a/a$a;

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v1, v0}, Lcom/a/a/a/a$a;->a(Z)V

    :cond_0
    return-void
.end method
