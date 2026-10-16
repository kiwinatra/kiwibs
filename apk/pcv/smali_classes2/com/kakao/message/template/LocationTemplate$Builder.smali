.class public Lcom/kakao/message/template/LocationTemplate$Builder;
.super Ljava/lang/Object;
.source "LocationTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/LocationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private addressTitle:Ljava/lang/String;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field private final contentObject:Lcom/kakao/message/template/ContentObject;

.field private socialObject:Lcom/kakao/message/template/SocialObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakao/message/template/ContentObject;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->address:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->contentObject:Lcom/kakao/message/template/ContentObject;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->buttons:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/message/template/LocationTemplate$Builder;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/message/template/LocationTemplate$Builder;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->addressTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/message/template/LocationTemplate$Builder;)Lcom/kakao/message/template/ContentObject;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->contentObject:Lcom/kakao/message/template/ContentObject;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/message/template/LocationTemplate$Builder;)Lcom/kakao/message/template/SocialObject;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->socialObject:Lcom/kakao/message/template/SocialObject;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kakao/message/template/LocationTemplate$Builder;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->buttons:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addButton(Lcom/kakao/message/template/ButtonObject;)Lcom/kakao/message/template/LocationTemplate$Builder;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/kakao/message/template/LocationTemplate;
    .locals 1

    .line 115
    new-instance v0, Lcom/kakao/message/template/LocationTemplate;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/LocationTemplate;-><init>(Lcom/kakao/message/template/LocationTemplate$Builder;)V

    return-object v0
.end method

.method public setAddressTitle(Ljava/lang/String;)Lcom/kakao/message/template/LocationTemplate$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->addressTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSocial(Lcom/kakao/message/template/SocialObject;)Lcom/kakao/message/template/LocationTemplate$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kakao/message/template/LocationTemplate$Builder;->socialObject:Lcom/kakao/message/template/SocialObject;

    return-object p0
.end method
