.class public Lcom/kakao/message/template/SocialObject$Builder;
.super Ljava/lang/Object;
.source "SocialObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/SocialObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private commentCount:Ljava/lang/Integer;

.field private likeCount:Ljava/lang/Integer;

.field private sharedCount:Ljava/lang/Integer;

.field private subscriberCount:Ljava/lang/Integer;

.field private viewCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/kakao/message/template/SocialObject$Builder;->likeCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/kakao/message/template/SocialObject$Builder;->commentCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/kakao/message/template/SocialObject$Builder;->sharedCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/kakao/message/template/SocialObject$Builder;->viewCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kakao/message/template/SocialObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/kakao/message/template/SocialObject$Builder;->subscriberCount:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/kakao/message/template/SocialObject;
    .locals 1

    .line 108
    new-instance v0, Lcom/kakao/message/template/SocialObject;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/SocialObject;-><init>(Lcom/kakao/message/template/SocialObject$Builder;)V

    return-object v0
.end method

.method public setCommentCount(I)Lcom/kakao/message/template/SocialObject$Builder;
    .locals 0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/SocialObject$Builder;->commentCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLikeCount(I)Lcom/kakao/message/template/SocialObject$Builder;
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/SocialObject$Builder;->likeCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSharedCount(I)Lcom/kakao/message/template/SocialObject$Builder;
    .locals 0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/SocialObject$Builder;->sharedCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSubscriberCount(I)Lcom/kakao/message/template/SocialObject$Builder;
    .locals 0

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/SocialObject$Builder;->subscriberCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setViewCount(I)Lcom/kakao/message/template/SocialObject$Builder;
    .locals 0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/SocialObject$Builder;->viewCount:Ljava/lang/Integer;

    return-object p0
.end method
