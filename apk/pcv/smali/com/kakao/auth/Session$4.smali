.class Lcom/kakao/auth/Session$4;
.super Lcom/kakao/auth/AuthCodeCallback;
.source "Session.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/Session;


# direct methods
.method constructor <init>(Lcom/kakao/auth/Session;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/kakao/auth/Session$4;->this$0:Lcom/kakao/auth/Session;

    invoke-direct {p0}, Lcom/kakao/auth/AuthCodeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/kakao/auth/Session$4;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0, p1}, Lcom/kakao/auth/Session;->access$900(Lcom/kakao/auth/Session;Lcom/kakao/network/ErrorResult;)V

    return-void
.end method

.method public onAuthCodeReceived(Ljava/lang/String;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/kakao/auth/Session$4;->this$0:Lcom/kakao/auth/Session;

    invoke-static {v0, p1}, Lcom/kakao/auth/Session;->access$800(Lcom/kakao/auth/Session;Ljava/lang/String;)V

    return-void
.end method
