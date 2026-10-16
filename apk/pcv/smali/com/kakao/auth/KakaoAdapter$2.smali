.class Lcom/kakao/auth/KakaoAdapter$2;
.super Ljava/lang/Object;
.source "KakaoAdapter.java"

# interfaces
.implements Lcom/kakao/auth/IPushConfig;


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/KakaoAdapter;


# direct methods
.method constructor <init>(Lcom/kakao/auth/KakaoAdapter;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kakao/auth/KakaoAdapter$2;->this$0:Lcom/kakao/auth/KakaoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceUUID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTokenRegisterCallback()Lcom/kakao/auth/ApiResponseCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
