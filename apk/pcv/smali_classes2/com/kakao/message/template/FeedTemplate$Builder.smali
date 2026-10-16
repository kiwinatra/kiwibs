.class public Lcom/kakao/message/template/FeedTemplate$Builder;
.super Ljava/lang/Object;
.source "FeedTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/message/template/FeedTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/message/template/ButtonObject;",
            ">;"
        }
    .end annotation
.end field

.field contentObject:Lcom/kakao/message/template/ContentObject;

.field socialObject:Lcom/kakao/message/template/SocialObject;


# direct methods
.method public constructor <init>(Lcom/kakao/message/template/ContentObject;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/kakao/message/template/FeedTemplate$Builder;->contentObject:Lcom/kakao/message/template/ContentObject;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/message/template/FeedTemplate$Builder;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addButton(Lcom/kakao/message/template/ButtonObject;)Lcom/kakao/message/template/FeedTemplate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kakao/message/template/FeedTemplate$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/kakao/message/template/FeedTemplate;
    .locals 1

    .line 110
    new-instance v0, Lcom/kakao/message/template/FeedTemplate;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/FeedTemplate;-><init>(Lcom/kakao/message/template/FeedTemplate$Builder;)V

    return-object v0
.end method

.method public setSocial(Lcom/kakao/message/template/SocialObject;)Lcom/kakao/message/template/FeedTemplate$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kakao/message/template/FeedTemplate$Builder;->socialObject:Lcom/kakao/message/template/SocialObject;

    return-object p0
.end method
