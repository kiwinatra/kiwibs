.class Lcom/microsoft/appcenter/crashes/h;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/model/a;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/g;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/g;Lcom/microsoft/appcenter/crashes/model/a;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/h;->b:Lcom/microsoft/appcenter/crashes/g;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/h;->a:Lcom/microsoft/appcenter/crashes/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/h;->b:Lcom/microsoft/appcenter/crashes/g;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/g;->b:Lcom/microsoft/appcenter/crashes/Crashes$a;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/h;->a:Lcom/microsoft/appcenter/crashes/model/a;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$a;->a(Lcom/microsoft/appcenter/crashes/model/a;)V

    return-void
.end method
