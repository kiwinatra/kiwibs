.class public Lcom/kakao/kakaostory/response/StoryPostResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "StoryPostResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final myStoryInfo:Lcom/kakao/kakaostory/response/model/MyStoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/kakao/kakaostory/response/StoryPostResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/StoryPostResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/StoryPostResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    invoke-direct {v0, p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/kakaostory/response/StoryPostResponse;->myStoryInfo:Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    return-void
.end method


# virtual methods
.method public getMyStoryInfo()Lcom/kakao/kakaostory/response/model/MyStoryInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/kakaostory/response/StoryPostResponse;->myStoryInfo:Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    return-object v0
.end method
