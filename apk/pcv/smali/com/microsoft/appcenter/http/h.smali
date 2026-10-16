.class public abstract Lcom/microsoft/appcenter/http/h;
.super Ljava/lang/Object;
.source "HttpClientDecorator.java"

# interfaces
.implements Lcom/microsoft/appcenter/http/f;


# instance fields
.field final a:Lcom/microsoft/appcenter/http/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/microsoft/appcenter/http/h;->a:Lcom/microsoft/appcenter/http/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/microsoft/appcenter/http/h;->a:Lcom/microsoft/appcenter/http/f;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/f;->a()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/microsoft/appcenter/http/h;->a:Lcom/microsoft/appcenter/http/f;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/f;->close()V

    return-void
.end method
