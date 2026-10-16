.class public Lcom/kakao/kakaostory/KakaoStoryService;
.super Ljava/lang/Object;
.source "KakaoStoryService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/kakaostory/KakaoStoryService$StoryType;
    }
.end annotation


# static fields
.field private static final MAX_POST_TEXT_LENGTH:I = 0x800

.field private static instance:Lcom/kakao/kakaostory/KakaoStoryService;


# instance fields
.field private api:Lcom/kakao/kakaostory/api/KakaoStoryApi;

.field private taskQueue:Lcom/kakao/network/tasks/ITaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 447
    new-instance v0, Lcom/kakao/kakaostory/KakaoStoryService;

    invoke-static {}, Lcom/kakao/kakaostory/api/KakaoStoryApi;->getInstance()Lcom/kakao/kakaostory/api/KakaoStoryApi;

    move-result-object v1

    .line 448
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/kakaostory/KakaoStoryService;-><init>(Lcom/kakao/kakaostory/api/KakaoStoryApi;Lcom/kakao/network/tasks/ITaskQueue;)V

    sput-object v0, Lcom/kakao/kakaostory/KakaoStoryService;->instance:Lcom/kakao/kakaostory/KakaoStoryService;

    return-void
.end method

.method constructor <init>(Lcom/kakao/kakaostory/api/KakaoStoryApi;Lcom/kakao/network/tasks/ITaskQueue;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/kakao/kakaostory/KakaoStoryService;->api:Lcom/kakao/kakaostory/api/KakaoStoryApi;

    .line 444
    iput-object p2, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/kakaostory/KakaoStoryService;)Lcom/kakao/kakaostory/api/KakaoStoryApi;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->api:Lcom/kakao/kakaostory/api/KakaoStoryApi;

    return-object p0
.end method

.method public static getInstance()Lcom/kakao/kakaostory/KakaoStoryService;
    .locals 1

    .line 451
    sget-object v0, Lcom/kakao/kakaostory/KakaoStoryService;->instance:Lcom/kakao/kakaostory/KakaoStoryService;

    return-object v0
.end method


# virtual methods
.method public requestDeleteMyStory(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaostory/KakaoStoryService$2;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void

    .line 116
    :cond_0
    new-instance p1, Lcom/kakao/util/KakaoParameterException;

    sget-object p2, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v0, "story id is empty."

    invoke-direct {p1, p2, v0}, Lcom/kakao/util/KakaoParameterException;-><init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/String;)V

    throw p1
.end method

.method public requestFriends(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Lcom/kakao/friends/FriendContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/friends/response/FriendsResponse;",
            ">;",
            "Lcom/kakao/friends/FriendContext;",
            ")V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaostory/KakaoStoryService$3;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/friends/FriendContext;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestGetLinkInfo(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/LinkInfoResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaostory/KakaoStoryService$8;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestGetMyStories(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaostory/KakaoStoryService$11;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestGetMyStory(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 401
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaostory/KakaoStoryService$9;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void

    .line 402
    :cond_0
    new-instance p1, Lcom/kakao/util/KakaoParameterException;

    sget-object p2, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v0, "story id is empty."

    invoke-direct {p1, p2, v0}, Lcom/kakao/util/KakaoParameterException;-><init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/String;)V

    throw p1
.end method

.method public requestIsStoryUser(Lcom/kakao/kakaostory/callback/StoryResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kakaostory/KakaoStoryService$10;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestPostLink(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .line 307
    sget-object v4, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->PUBLIC:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/kakao/kakaostory/KakaoStoryService;->requestPostLink(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public requestPostLink(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p2

    if-eqz v3, :cond_2

    const-string v0, "http"

    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 338
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lcom/kakao/util/KakaoParameterException;

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v2, "Overflow content length."

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/KakaoParameterException;-><init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object v11, p0

    .line 342
    iget-object v12, v11, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v13, Lcom/kakao/kakaostory/KakaoStoryService$7;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/kakao/kakaostory/KakaoStoryService$7;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    move-object v11, p0

    .line 335
    new-instance v0, Lcom/kakao/util/KakaoParameterException;

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Both url and host of KakaoStoryLinkInfo are required. linkUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/KakaoParameterException;-><init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/String;)V

    throw v0
.end method

.method public requestPostLink(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .line 373
    invoke-static/range {p6 .. p6}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-static/range {p7 .. p7}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-static/range {p8 .. p8}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 376
    invoke-static/range {p9 .. p9}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 377
    invoke-virtual/range {v0 .. v9}, Lcom/kakao/kakaostory/KakaoStoryService;->requestPostLink(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestPostNote(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaostory/KakaoStoryService$5;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestPostNote(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_0

    move-object v10, p0

    .line 262
    iget-object v11, v10, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v12, Lcom/kakao/kakaostory/KakaoStoryService$6;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kakao/kakaostory/KakaoStoryService$6;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    move-object v10, p0

    .line 260
    new-instance v0, Lcom/kakao/util/KakaoParameterException;

    const-string v1, "Overflow content length."

    invoke-direct {v0, v1}, Lcom/kakao/util/KakaoParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestPostNote(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .line 291
    invoke-static {p5}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-static {p6}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static/range {p7 .. p7}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 294
    invoke-static/range {p8 .. p8}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 295
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/kakaostory/KakaoStoryService;->requestPostNote(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestPostPhoto(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .line 150
    sget-object v4, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->PUBLIC:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/kakao/kakaostory/KakaoStoryService;->requestPostPhoto(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/util/List;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public requestPostPhoto(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/util/List;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_1

    .line 177
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lcom/kakao/util/KakaoParameterException;

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v2, "Overflow content length."

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/KakaoParameterException;-><init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 181
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_2

    move-object v11, p0

    .line 185
    iget-object v12, v11, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v13, Lcom/kakao/kakaostory/KakaoStoryService$4;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/kakao/kakaostory/KakaoStoryService$4;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/List;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    move-object v11, p0

    .line 182
    new-instance v0, Lcom/kakao/util/KakaoParameterException;

    sget-object v1, Lcom/kakao/util/KakaoParameterException$ERROR_CODE;->CORE_PARAMETER_MISSING:Lcom/kakao/util/KakaoParameterException$ERROR_CODE;

    const-string v2, "image file list is empty"

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/KakaoParameterException;-><init>(Lcom/kakao/util/KakaoParameterException$ERROR_CODE;Ljava/lang/String;)V

    throw v0
.end method

.method public requestPostPhoto(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/util/List;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/KakaoParameterException;
        }
    .end annotation

    .line 216
    invoke-static/range {p6 .. p6}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static/range {p7 .. p7}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static/range {p8 .. p8}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 219
    invoke-static/range {p9 .. p9}, Lcom/kakao/util/helper/Utility;->buildQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 220
    invoke-virtual/range {v0 .. v9}, Lcom/kakao/kakaostory/KakaoStoryService;->requestPostPhoto(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Ljava/util/List;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestProfile(Lcom/kakao/kakaostory/callback/StoryResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/ProfileResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/kakao/kakaostory/KakaoStoryService;->requestProfile(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Z)V

    return-void
.end method

.method public requestProfile(Lcom/kakao/kakaostory/callback/StoryResponseCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
            "Lcom/kakao/kakaostory/response/ProfileResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/kakao/kakaostory/KakaoStoryService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/kakaostory/KakaoStoryService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/kakaostory/KakaoStoryService$1;-><init>(Lcom/kakao/kakaostory/KakaoStoryService;Lcom/kakao/network/callback/ResponseCallback;Z)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method
