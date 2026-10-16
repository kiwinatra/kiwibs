.class final Lcom/helpshift/c;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/helpshift/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
