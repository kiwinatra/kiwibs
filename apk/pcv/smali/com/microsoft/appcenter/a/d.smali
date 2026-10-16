.class Lcom/microsoft/appcenter/a/d;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/a/c$a;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/microsoft/appcenter/a/c;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a/c;Lcom/microsoft/appcenter/a/c$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/microsoft/appcenter/a/d;->f:Lcom/microsoft/appcenter/a/c;

    iput-object p2, p0, Lcom/microsoft/appcenter/a/d;->a:Lcom/microsoft/appcenter/a/c$a;

    iput p3, p0, Lcom/microsoft/appcenter/a/d;->b:I

    iput-object p4, p0, Lcom/microsoft/appcenter/a/d;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/microsoft/appcenter/a/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/appcenter/a/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 545
    iget-object v0, p0, Lcom/microsoft/appcenter/a/d;->f:Lcom/microsoft/appcenter/a/c;

    iget-object v1, p0, Lcom/microsoft/appcenter/a/d;->a:Lcom/microsoft/appcenter/a/c$a;

    iget v2, p0, Lcom/microsoft/appcenter/a/d;->b:I

    iget-object v3, p0, Lcom/microsoft/appcenter/a/d;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/microsoft/appcenter/a/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/appcenter/a/d;->e:Ljava/lang/String;

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/appcenter/a/c;->a(Lcom/microsoft/appcenter/a/c$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
