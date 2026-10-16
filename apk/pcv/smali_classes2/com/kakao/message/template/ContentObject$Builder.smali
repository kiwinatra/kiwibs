.class public Lcom/kakao/message/template/ContentObject$Builder;
.super Ljava/lang/Object;
.source "ContentObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/ContentObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private imageHeight:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private imageWidth:Ljava/lang/Integer;

.field private link:Lcom/kakao/message/template/LinkObject;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/kakao/message/template/ContentObject$Builder;->title:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/kakao/message/template/ContentObject$Builder;->imageUrl:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/kakao/message/template/ContentObject$Builder;->link:Lcom/kakao/message/template/LinkObject;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/kakao/message/template/ContentObject$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/kakao/message/template/ContentObject$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/kakao/message/template/ContentObject$Builder;->imageWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/kakao/message/template/ContentObject$Builder;->imageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/kakao/message/template/ContentObject$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kakao/message/template/ContentObject$Builder;)Lcom/kakao/message/template/LinkObject;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/kakao/message/template/ContentObject$Builder;->link:Lcom/kakao/message/template/LinkObject;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/kakao/message/template/ContentObject;
    .locals 2

    .line 124
    new-instance v0, Lcom/kakao/message/template/ContentObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/message/template/ContentObject;-><init>(Lcom/kakao/message/template/ContentObject$Builder;Lcom/kakao/message/template/ContentObject$1;)V

    return-object v0
.end method

.method public setDescrption(Ljava/lang/String;)Lcom/kakao/message/template/ContentObject$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kakao/message/template/ContentObject$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setImageHeight(I)Lcom/kakao/message/template/ContentObject$Builder;
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/ContentObject$Builder;->imageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public setImageWidth(I)Lcom/kakao/message/template/ContentObject$Builder;
    .locals 0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/ContentObject$Builder;->imageWidth:Ljava/lang/Integer;

    return-object p0
.end method
