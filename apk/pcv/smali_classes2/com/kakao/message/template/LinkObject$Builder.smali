.class public Lcom/kakao/message/template/LinkObject$Builder;
.super Ljava/lang/Object;
.source "LinkObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/LinkObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private androidExecutionParams:Ljava/lang/String;

.field private iosExecutionParams:Ljava/lang/String;

.field private mobileWebUrl:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/kakao/message/template/LinkObject$Builder;->webUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/kakao/message/template/LinkObject$Builder;->mobileWebUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/kakao/message/template/LinkObject$Builder;->androidExecutionParams:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/message/template/LinkObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/kakao/message/template/LinkObject$Builder;->iosExecutionParams:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/kakao/message/template/LinkObject;
    .locals 1

    .line 101
    new-instance v0, Lcom/kakao/message/template/LinkObject;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/LinkObject;-><init>(Lcom/kakao/message/template/LinkObject$Builder;)V

    return-object v0
.end method

.method public setAndroidExecutionParams(Ljava/lang/String;)Lcom/kakao/message/template/LinkObject$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kakao/message/template/LinkObject$Builder;->androidExecutionParams:Ljava/lang/String;

    return-object p0
.end method

.method public setIosExecutionParams(Ljava/lang/String;)Lcom/kakao/message/template/LinkObject$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kakao/message/template/LinkObject$Builder;->iosExecutionParams:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileWebUrl(Ljava/lang/String;)Lcom/kakao/message/template/LinkObject$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kakao/message/template/LinkObject$Builder;->mobileWebUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setWebUrl(Ljava/lang/String;)Lcom/kakao/message/template/LinkObject$Builder;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kakao/message/template/LinkObject$Builder;->webUrl:Ljava/lang/String;

    return-object p0
.end method
