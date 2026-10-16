.class public final Lcom/google/android/gms/tagmanager/bk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Long;

.field private static c:Ljava/lang/Double;

.field private static d:Lcom/google/android/gms/tagmanager/bj;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/google/android/gms/internal/measurement/da;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 151
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->b:Ljava/lang/Long;

    .line 152
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->c:Ljava/lang/Double;

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/tagmanager/bj;->a(J)Lcom/google/android/gms/tagmanager/bj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->d:Lcom/google/android/gms/tagmanager/bj;

    .line 154
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->e:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->f:Ljava/lang/Boolean;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->g:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->h:Ljava/util/Map;

    .line 158
    sget-object v0, Lcom/google/android/gms/tagmanager/bk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/bk;->i:Lcom/google/android/gms/internal/measurement/da;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/da;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/tagmanager/bk;->i:Lcom/google/android/gms/internal/measurement/da;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;
    .locals 9

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    .line 39
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/da;

    if-eqz v1, :cond_0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/measurement/da;

    return-object p0

    .line 41
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 42
    iput v2, v0, Lcom/google/android/gms/internal/measurement/da;->a:I

    .line 43
    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/da;->b:Ljava/lang/String;

    goto/16 :goto_b

    .line 44
    :cond_1
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lcom/google/android/gms/internal/measurement/da;->a:I

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v5

    .line 50
    sget-object v6, Lcom/google/android/gms/tagmanager/bk;->i:Lcom/google/android/gms/internal/measurement/da;

    if-ne v5, v6, :cond_2

    return-object v6

    :cond_2
    if-nez v4, :cond_4

    .line 52
    iget-boolean v4, v5, Lcom/google/android/gms/internal/measurement/da;->l:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 53
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-array p0, v3, [Lcom/google/android/gms/internal/measurement/da;

    .line 55
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/measurement/da;

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    move v3, v4

    goto/16 :goto_b

    .line 56
    :cond_6
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    .line 57
    iput v1, v0, Lcom/google/android/gms/internal/measurement/da;->a:I

    .line 58
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v7

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v6

    .line 64
    sget-object v8, Lcom/google/android/gms/tagmanager/bk;->i:Lcom/google/android/gms/internal/measurement/da;

    if-eq v7, v8, :cond_a

    if-ne v6, v8, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_9

    .line 66
    iget-boolean v5, v7, Lcom/google/android/gms/internal/measurement/da;->l:Z

    if-nez v5, :cond_9

    iget-boolean v5, v6, Lcom/google/android/gms/internal/measurement/da;->l:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    .line 67
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_a
    :goto_6
    sget-object p0, Lcom/google/android/gms/tagmanager/bk;->i:Lcom/google/android/gms/internal/measurement/da;

    return-object p0

    :cond_b
    new-array p0, v3, [Lcom/google/android/gms/internal/measurement/da;

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/measurement/da;

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    new-array p0, v3, [Lcom/google/android/gms/internal/measurement/da;

    .line 71
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/internal/measurement/da;

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    move v3, v5

    goto/16 :goto_b

    .line 1091
    :cond_c
    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_e

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_e

    instance-of v1, p0, Lcom/google/android/gms/tagmanager/bj;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/tagmanager/bj;

    .line 2030
    iget-boolean v1, v1, Lcom/google/android/gms/tagmanager/bj;->a:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_f

    .line 73
    iput v2, v0, Lcom/google/android/gms/internal/measurement/da;->a:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/da;->b:Ljava/lang/String;

    goto :goto_b

    .line 2098
    :cond_f
    instance-of v1, p0, Ljava/lang/Byte;

    if-nez v1, :cond_11

    instance-of v1, p0, Ljava/lang/Short;

    if-nez v1, :cond_11

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_11

    instance-of v1, p0, Ljava/lang/Long;

    if-nez v1, :cond_11

    instance-of v1, p0, Lcom/google/android/gms/tagmanager/bj;

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/tagmanager/bj;

    .line 3032
    iget-boolean v1, v1, Lcom/google/android/gms/tagmanager/bj;->a:Z

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_9
    if-eqz v2, :cond_13

    const/4 v1, 0x6

    .line 76
    iput v1, v0, Lcom/google/android/gms/internal/measurement/da;->a:I

    .line 3101
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_12

    .line 3102
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_12
    const-string p0, "getInt64 received non-Number"

    .line 3103
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 77
    :goto_a
    iput-wide v1, v0, Lcom/google/android/gms/internal/measurement/da;->h:J

    goto :goto_b

    .line 78
    :cond_13
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    .line 79
    iput v1, v0, Lcom/google/android/gms/internal/measurement/da;->a:I

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/measurement/da;->i:Z

    .line 85
    :goto_b
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/da;->l:Z

    return-object v0

    :cond_14
    const-string v0, "Converting to Value from unknown object type: "

    if-nez p0, :cond_15

    const-string p0, "null"

    goto :goto_c

    .line 82
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_16
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_d
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    .line 84
    sget-object p0, Lcom/google/android/gms/tagmanager/bk;->i:Lcom/google/android/gms/internal/measurement/da;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/bk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Boolean;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/bk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/android/gms/tagmanager/bk;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/tagmanager/bk;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 111
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/da;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 148
    iget p0, p0, Lcom/google/android/gms/internal/measurement/da;->a:I

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to convert a value of type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    return-object v0

    .line 147
    :pswitch_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/da;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/da;->j:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 140
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/bk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 142
    sget-object v5, Lcom/google/android/gms/tagmanager/bk;->e:Ljava/lang/String;

    if-ne v4, v5, :cond_1

    return-object v0

    .line 144
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/da;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "Trying to convert a function id to object"

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    const-string p0, "Trying to convert a macro reference to object"

    .line 133
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    return-object v0

    .line 121
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    array-length v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    if-eq v1, v3, :cond_4

    const-string v1, "Converting an invalid value to object: "

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/je;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    return-object v0

    .line 124
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->d:[Lcom/google/android/gms/internal/measurement/da;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/da;->e:[Lcom/google/android/gms/internal/measurement/da;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    return-object v1

    .line 113
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/da;->c:[Lcom/google/android/gms/internal/measurement/da;

    array-length v3, p0

    :goto_4
    if-ge v2, v3, :cond_9

    aget-object v4, p0, v2

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/bk;->c(Lcom/google/android/gms/internal/measurement/da;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    return-object v0

    .line 118
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-object v1

    .line 112
    :pswitch_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/da;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
