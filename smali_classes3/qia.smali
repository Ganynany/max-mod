.class public final Lqia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu3;
.implements Ldg7;
.implements Lym7;
.implements Lt78;
.implements Ln62;
.implements Lorg/webrtc/CapturerObserver;
.implements Lorg/webrtc/AddIceObserver;
.implements Lzw0;
.implements Lcwh;
.implements Lbzg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqia;->a:I

    packed-switch p1, :pswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lk34;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lk34;-><init>(I)V

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqia;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lqia;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7i;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lqia;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lfwc;

    invoke-direct {p1}, Lfwc;-><init>()V

    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lqia;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqia;->a:I

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqia;->a:I

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqia;->a:I

    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lqia;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 14
    sget-object v1, Lii5;->a:Lov8;

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lqia;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lxn7;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lqia;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsci;

    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrh0;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lqia;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrh0;->c:Lrh0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 27
    invoke-static {v1, v0}, Lnjk;->h(Ljava/lang/String;Z)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lqia;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lqia;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lhw;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    .line 10
    iput-object v0, p0, Lqia;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo7f;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqia;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lqia;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lqia;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lui0;Lrh0;)Lqia;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lui0;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnjk;->h(Ljava/lang/String;Z)V

    new-instance v0, Lqia;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lqia;-><init>(Ljava/util/List;Lrh0;)V

    return-object v0
.end method


# virtual methods
.method public A(Lr78;)Lkeg;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v1, Leud;

    if-nez v1, :cond_1

    sget-object v1, Lrvh;->b:Lrvh;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Leud;

    iget-object v3, v2, Leud;->h:Ljava/lang/String;

    iget-object v2, v2, Leud;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lrvh;->b:Lrvh;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrvh;

    invoke-direct {v1, v2}, Lrvh;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lqia;->c:Ljava/lang/Object;

    new-instance v2, Lkeg;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lr78;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lr78;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Ldd2;

    new-instance v5, Lmd3;

    invoke-interface {p1}, Lr78;->getImageInfo()Lv68;

    move-result-object v6

    invoke-interface {v6}, Lv68;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lmd3;-><init>(Lcd2;Lrvh;J)V

    invoke-direct {v4, v5}, Ldd2;-><init>(Lcd2;)V

    invoke-direct {v2, p1, v3, v4}, Lkeg;-><init>(Lr78;Landroid/util/Size;Lv68;)V

    return-object v2
.end method

.method public B(Lud6;Liii;)V
    .locals 10

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, [Lsci;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    invoke-virtual {p2}, Liii;->a()V

    invoke-virtual {p2}, Liii;->b()V

    iget v3, p2, Liii;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lud6;->A(II)Lsci;

    move-result-object v3

    iget-object v4, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr77;

    iget-object v5, v4, Lr77;->C0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lytk;->a(Ljava/lang/String;Z)V

    iget-object v6, v4, Lr77;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Liii;->b()V

    iget-object v6, p2, Liii;->f:Ljava/lang/String;

    :goto_4
    new-instance v7, Lp77;

    invoke-direct {v7}, Lp77;-><init>()V

    iput-object v6, v7, Lp77;->a:Ljava/lang/String;

    iput-object v5, v7, Lp77;->k:Ljava/lang/String;

    iget v5, v4, Lr77;->d:I

    iput v5, v7, Lp77;->d:I

    iget-object v5, v4, Lr77;->c:Ljava/lang/String;

    iput-object v5, v7, Lp77;->c:Ljava/lang/String;

    iget v5, v4, Lr77;->U0:I

    iput v5, v7, Lp77;->C:I

    iget-object v4, v4, Lr77;->E0:Ljava/util/List;

    iput-object v4, v7, Lp77;->m:Ljava/util/List;

    new-instance v4, Lr77;

    invoke-direct {v4, v7}, Lr77;-><init>(Lp77;)V

    invoke-interface {v3, v4}, Lsci;->d(Lr77;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lqia;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public E()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Lir6;

    invoke-virtual {v2}, Lir6;->a()V

    iget-object v2, v2, Lir6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lir6;

    invoke-virtual {v0}, Lir6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lqia;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized F(Ljava/lang/String;Lrr6;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    const-string v0, "Making new request for: "

    const-string v1, "Joining ongoing request for: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Lhw;

    invoke-virtual {v2, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p2, Lrr6;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p2, Lrr6;->b:Ljava/lang/String;

    iget-object p2, p2, Lrr6;->c:Lbih;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lpqj;

    iget-object v3, v2, Lpqj;->a:Ljava/lang/Object;

    check-cast v3, Lir6;

    invoke-static {v3}, Lraj;->b(Lir6;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lpqj;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltgl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpqj;->b(Ltgl;)Ltgl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lrr6;

    invoke-direct {v4, v0, v1, p2}, Lrr6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbih;)V

    new-instance p2, Ltgl;

    invoke-direct {p2}, Ltgl;-><init>()V

    new-instance v0, Lduk;

    invoke-direct {v0, v3, v4, p2}, Lduk;-><init>(Ljava/util/concurrent/Executor;Limh;Ltgl;)V

    iget-object v1, v2, Ltgl;->b:Ljof;

    invoke-virtual {v1, v0}, Ljof;->d(Lfal;)V

    invoke-virtual {v2}, Ltgl;->q()V

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lrta;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Ltgl;->l(Ljava/util/concurrent/Executor;Lkp4;)Ltgl;

    move-result-object p2

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lhw;

    invoke-virtual {v0, p1, p2}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public G(Lorg/webrtc/RtpSender;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RtpParameters$Encoding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v1, Ljte;

    const-string v2, "RtpSenderHelper"

    const-string v3, "Unable to get sender max bitrate"

    invoke-interface {v1, v2, v3, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public H(Lpi0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lpi0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lpi0;->b:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lpi0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lpi0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lpi0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lpi0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lpi0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Lir6;

    invoke-virtual {v2}, Lir6;->a()V

    iget-object v2, v2, Lir6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lqia;->E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lel6;

    invoke-virtual {v0}, Lel6;->d()Lnud;

    move-result-object v1

    iget-object v2, v0, Lel6;->b:Lkud;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lnud;->k(Lkud;Ljava/lang/String;)V

    iget-object v0, v0, Lel6;->a:Llq0;

    invoke-virtual {v0}, Llq0;->c()V

    return-void
.end method

.method public J()V
    .locals 6

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    iget-object v0, v0, Lrpc;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finish"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lrpc;->b(Lrpc;FLjava/lang/Thread;I)V

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lx5g;

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Lrpc;

    iget-wide v3, v1, Lrpc;->n:J

    new-instance v1, Lrvi;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct {v1, v5, v3, v4, v2}, Lrvi;-><init>(FJLjava/lang/String;)V

    new-instance v3, Lrdf;

    invoke-direct {v3, v1}, Lrdf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lx5g;

    invoke-interface {v0, v2}, Lx5g;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public K(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lel6;

    invoke-virtual {v0}, Lel6;->d()Lnud;

    move-result-object v1

    iget-object v2, v0, Lel6;->b:Lkud;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lnud;->d(Lkud;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lel6;->d()Lnud;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lnud;->e(Lkud;Ljava/lang/String;Z)V

    check-cast v2, Lvr0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lel6;->a:Llq0;

    invoke-virtual {v0, p1}, Llq0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(F)V
    .locals 6

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    iget-object v0, v0, Lrpc;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "progress "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Lrpc;

    const/4 v3, 0x6

    invoke-static {v1, p1, v0, v3}, Lrpc;->b(Lrpc;FLjava/lang/Thread;I)V

    float-to-double v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lx5g;

    new-instance v1, Lrvi;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v3, Lrpc;

    iget-wide v3, v3, Lrpc;->n:J

    invoke-direct {v1, p1, v3, v4, v2}, Lrvi;-><init>(FJLjava/lang/String;)V

    new-instance p1, Lrdf;

    invoke-direct {p1, v1}, Lrdf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public M(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lhk5;

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Lel6;

    iget-object v2, v0, Lhk5;->b:Ljava/lang/Object;

    check-cast v2, Li9k;

    iget-object v3, v0, Lhk5;->c:Ljava/lang/Object;

    check-cast v3, Lqj7;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmfa;

    iget-object v2, v2, Li9k;->b:Ljava/lang/Object;

    check-cast v2, Lkfa;

    invoke-direct {v4, v2, p2}, Lmfa;-><init>(Lkfa;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmfa;

    iget-object v2, v2, Li9k;->b:Ljava/lang/Object;

    check-cast v2, Lkfa;

    invoke-direct {v4, v2}, Lmfa;-><init>(Lkfa;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Ltr0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lmfa;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lhk5;->e(Lmfa;Lel6;)V

    iget v5, v4, Lmfa;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lel6;->a:Llq0;

    invoke-virtual {v6, v5}, Llq0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lhk5;->d:Ljava/lang/Object;

    check-cast p1, Lhb9;

    invoke-virtual {p1, v1}, Lhb9;->H(Lel6;)V

    invoke-virtual {v0, v4, v1}, Lhk5;->d(Lmfa;Lel6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Ltr0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmfa;->close()V

    invoke-static {}, Lae7;->t()Lzd7;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Ltr0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmfa;->close()V

    throw p1
.end method

.method public N(Lorg/json/JSONObject;Lbdg;)Lewg;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lj9g;

    invoke-virtual {v0, p1, p2}, Lj9g;->X(Lorg/json/JSONArray;Lbdg;)Lps9;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lps9;

    sget-object p2, Lt06;->a:Lt06;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0, p2}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    new-instance p2, Lewg;

    invoke-direct {p2, p1}, Lewg;-><init>(Lps9;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Lqia;->b:Ljava/lang/Object;

    check-cast p2, Ljte;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public O()Lpi0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lqia;->E()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Lhb2;->K(I)[I

    move-result-object v1

    aget v5, v1, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lpi0;

    invoke-direct/range {v4 .. v13}, Lpi0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltd6;J)Lxw0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ltd6;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ltd6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Lfwc;

    invoke-virtual {v2, v1}, Lfwc;->G(I)V

    iget-object v3, v2, Lfwc;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Ltd6;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lfwc;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lfwc;->a:[B

    iget v12, v2, Lfwc;->b:I

    invoke-static {v12, v8}, Lzs6;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lfwc;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lfwc;->K(I)V

    invoke-static {v2}, Ltbe;->c(Lfwc;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Lg7i;

    invoke-virtual {v1, v14, v15}, Lg7i;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lxw0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lxw0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lxw0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lxw0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lfwc;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lxw0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lxw0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lfwc;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lfwc;->c:I

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lfwc;->J(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lfwc;->K(I)V

    invoke-virtual {v2}, Lfwc;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lfwc;->J(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lfwc;->K(I)V

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lfwc;->J(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lfwc;->a:[B

    iget v14, v2, Lfwc;->b:I

    invoke-static {v14, v8}, Lzs6;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lfwc;->K(I)V

    invoke-virtual {v2}, Lfwc;->D()I

    move-result v8

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lfwc;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lfwc;->K(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lfwc;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lfwc;->a:[B

    iget v14, v2, Lfwc;->b:I

    invoke-static {v14, v8}, Lzs6;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lfwc;->K(I)V

    invoke-virtual {v2}, Lfwc;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lfwc;->J(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lfwc;->D()I

    move-result v8

    iget v14, v2, Lfwc;->c:I

    iget v15, v2, Lfwc;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lfwc;->J(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lfwc;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lxw0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lxw0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lxw0;->e:Lxw0;

    return-object v1
.end method

.method public c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->c(Lll5;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->close()V

    return-void
.end method

.method public d(Ldxh;)V
    .locals 11

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Luuc;

    iget-short v0, v0, Luuc;->d:S

    sget-object v1, Laqc;->c:Lov3;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Ltmb;

    iget-object p1, p1, Ltmb;->b:Lumb;

    iget-object p1, p1, Lumb;->w:Lrpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lrpb;->n:Lnxh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnxh;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    invoke-virtual {p1}, Loxh;->f()V

    :cond_0
    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Ltmb;

    iget-object p1, p1, Ltmb;->b:Lumb;

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Luuc;

    new-instance v1, Luuc;

    iget-short v3, v0, Luuc;->c:S

    iget-short v4, v0, Luuc;->d:S

    sget-object v5, Luuc;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Luuc;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lumb;->d(Lumb;Luuc;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, La35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_2
    const/16 v3, 0xe

    const/16 v4, 0x14

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Ltmb;

    iget-object p1, p1, Ltmb;->b:Lumb;

    iget-object p1, p1, Lumb;->w:Lrpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrpb;->n:Lnxh;

    if-eqz v0, :cond_f

    new-instance v1, Lks8;

    invoke-direct {v1, p1, v3}, Lks8;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lnxh;->D0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v5, 0x1b

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v0, v6, :cond_9

    sget-object v0, Ldxh;->b:Lcxh;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    iget-object v3, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v3, Ltmb;

    iget-object v3, v3, Ltmb;->b:Lumb;

    iget-object v3, v3, Lumb;->w:Lrpb;

    if-eqz v0, :cond_5

    new-instance p1, Lr0f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lr0f;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lr0f;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lr0f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lr0f;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "onReconnect: host="

    const-string v10, " port="

    invoke-static {v9, v4, v10, v8}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1, v4, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lr0f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v3, Lrpb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {p1}, Lr0f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lva9;->q0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    aget-object v6, v4, v6

    invoke-virtual {v2, v0, v6, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, v3, Lrpb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {p1}, Lr0f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva9;->b0(Ljava/lang/String;)V

    iget-object v0, v3, Lrpb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    iget-boolean p1, p1, Lr0f;->d:Z

    iget-object v1, v0, Lva9;->s0:Ly1c;

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, v3, Lrpb;->n:Lnxh;

    if-eqz p1, :cond_f

    sget-object v0, Lnxh;->H0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lnxh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iget-object v0, v0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    invoke-virtual {v0, v7}, Lumb;->v(Z)V

    iget-object v0, p1, Lnxh;->F0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp9f;

    invoke-direct {v1, p1, v5}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v6, Laqc;->z2:Laqc;

    iget-short v8, v6, Laqc;->a:S

    const/16 v9, 0x10

    if-ne v0, v8, :cond_b

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->t:Lfvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfvf;->a:Lz5;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->W()Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p1, Lwpb;

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    new-instance v1, Lyb9;

    invoke-direct {v1, v6, v9}, Lyb9;-><init>(Laqc;I)V

    const-string v3, "chatId"

    iget-wide v4, p1, Lwpb;->c:J

    invoke-virtual {v1, v4, v5, v3}, Lq2;->h(JLjava/lang/String;)V

    iget-object v3, p1, Lwpb;->o:Lrha;

    iget-wide v4, v3, Lrha;->a:J

    const-string v6, "messageId"

    invoke-virtual {v1, v4, v5, v6}, Lq2;->h(JLjava/lang/String;)V

    iget-object v3, v3, Lrha;->A0:Luna;

    sget-object v4, Luna;->d:Luna;

    if-ne v3, v4, :cond_a

    const-string v3, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v3, v4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v3, Luuc;

    iget-short v3, v3, Luuc;->c:S

    invoke-static {v1, v2, v3}, Luuc;->a(Lq2;BS)Luuc;

    move-result-object v1

    invoke-static {v0, v1}, Lumb;->d(Lumb;Luuc;)V

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    iget-object v1, v0, Lrpb;->o:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun2;

    iget-wide v2, p1, Lwpb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lun2;->a(Ljava/lang/Long;Ldxh;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljd9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_b
    sget-object v6, Laqc;->B2:Laqc;

    iget-short v6, v6, Laqc;->a:S

    if-ne v0, v6, :cond_c

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Ltpb;

    iget-object v1, v0, Lrpb;->o:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun2;

    iget-wide v2, p1, Ltpb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lun2;->a(Ljava/lang/Long;Ldxh;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljd9;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    iget-object p1, v0, Lrpb;->n:Lnxh;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lnxh;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    invoke-virtual {p1}, Loxh;->f()V

    return-void

    :cond_c
    sget-object v6, Laqc;->A2:Laqc;

    iget-short v6, v6, Laqc;->a:S

    if-ne v0, v6, :cond_d

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lzqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_d
    sget-object v6, Laqc;->D2:Laqc;

    iget-short v6, v6, Laqc;->a:S

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lnqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    invoke-direct {v1, v0, v5, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_e
    sget-object v5, Laqc;->C2:Laqc;

    iget-short v5, v5, Laqc;->a:S

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lhpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhpb;->c:Lph4;

    if-eqz v1, :cond_f

    new-instance v1, Ljd9;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    :cond_f
    return-void

    :cond_10
    sget-object v5, Laqc;->E2:Laqc;

    iget-short v5, v5, Laqc;->a:S

    if-ne v0, v5, :cond_11

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lfpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    invoke-direct {v1, v0, v3, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_11
    sget-object v3, Laqc;->F2:Laqc;

    iget-short v3, v3, Laqc;->a:S

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Ldpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_12
    sget-object v3, Laqc;->G2:Laqc;

    iget-short v3, v3, Laqc;->a:S

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Ltob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_13
    sget-object v3, Laqc;->H2:Laqc;

    iget-short v3, v3, Laqc;->a:S

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lapb;

    iget-object v2, v0, Lrpb;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4c;

    invoke-virtual {v2}, Lb4c;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v1, Ljd9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_15
    sget-object v1, Laqc;->I2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lipb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_16
    sget-object v1, Laqc;->J2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Liqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_17
    sget-object v1, Laqc;->K2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lgqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_18
    sget-object v1, Laqc;->L2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lkqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    invoke-direct {v1, v0, v4, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_19
    sget-object v1, Laqc;->M2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lmqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_1a
    sget-object v1, Laqc;->N2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lbpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_1b
    sget-object v1, Laqc;->R2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_1c

    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Ltmb;

    iget-object p1, p1, Ltmb;->b:Lumb;

    iget-object p1, p1, Lumb;->w:Lrpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lopb;

    invoke-direct {v0, p1, v7}, Lopb;-><init>(Lrpb;I)V

    invoke-virtual {p1, v0}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_1c
    sget-object v1, Laqc;->Q2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lspb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lopb;

    invoke-direct {v1, v0, p1}, Lopb;-><init>(Lrpb;Lspb;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_1d
    sget-object v1, Laqc;->S2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lsob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqpb;

    invoke-direct {v1, v0, v7, p1}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_1e
    sget-object v1, Laqc;->T2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lkpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqpb;

    invoke-direct {v1, v0, v2, p1}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_1f
    sget-object v1, Laqc;->U2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Llpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_20
    sget-object v1, Laqc;->Z2:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Laqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_21
    sget-object v1, Laqc;->a3:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Loqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_22
    sget-object v1, Laqc;->l3:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lnpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    invoke-direct {v1, v0, v9, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_23
    sget-object v1, Laqc;->n3:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lwob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_24
    sget-object v1, Laqc;->w3:Laqc;

    iget-short v1, v1, Laqc;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ltmb;

    iget-object v0, v0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->w:Lrpb;

    check-cast p1, Lrqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljd9;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrpb;->c(Lpe7;)V

    return-void

    :cond_25
    sget-object p1, Laqc;->c:Lov3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lov3;->g(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v1, Ltmb;

    iget-object v1, v1, Ltmb;->b:Lumb;

    iget-object v1, v1, Lumb;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Ltmb;

    iget-object p1, p1, Ltmb;->b:Lumb;

    invoke-virtual {p1, v0, v7}, Lumb;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(Lkwh;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Ltmb;

    iget-object p1, p1, Ltmb;->b:Lumb;

    iget-object v1, p1, Lumb;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lumb;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lfwc;

    sget-object v1, Lvyi;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lfwc;->H(I[B)V

    return-void
.end method

.method public g()Lr78;
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->g()Lr78;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqia;->A(Lr78;)Lkeg;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->h()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->i()V

    return-void
.end method

.method public j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lk34;

    invoke-virtual {v0, p1, p2, p3}, Lk34;->j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lqia;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lk34;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk34;->k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public l(Lpye;Lucf;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lqia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, Lucf;->D0:Ldf2;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-virtual {v0, v2, v3}, Lbze;->a(Lucf;Ldf2;)V

    iget-object v0, v3, Ldf2;->b:Ljava/lang/Object;

    check-cast v0, Lpye;

    iget-boolean v6, v0, Lpye;->B0:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Lpye;->B0:Z

    iget-object v0, v0, Lpye;->X:Loye;

    invoke-virtual {v0}, Ls30;->j()Z

    iget-object v0, v3, Ldf2;->e:Ljava/lang/Object;

    check-cast v0, Lm76;

    invoke-interface {v0}, Lm76;->f()Ltye;

    move-result-object v0

    iget-object v6, v0, Ltye;->d:Ljava/net/Socket;

    iget-object v7, v0, Ltye;->h:Llye;

    iget-object v8, v0, Ltye;->i:Lkye;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ltye;->k()V

    new-instance v0, Lsye;

    invoke-direct {v0, v7, v8, v3}, Lsye;-><init>(Lc51;Lb51;Ldf2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lucf;->X:Lbt7;

    invoke-virtual {v2}, Lbt7;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Lbt7;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move v2, v9

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2, v6}, Lbt7;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Luyi;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    move/from16 v17, v5

    invoke-static {v10, v8, v4, v7}, Luyi;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v8, v5, v7}, Luyi;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const-string v9, "permessage-deflate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    move v8, v5

    :goto_2
    if-ge v8, v4, :cond_13

    invoke-static {v10, v8, v4, v7}, Luyi;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v9, v8, v5, v7}, Luyi;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Luyi;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ge v9, v5, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v7}, Luyi;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v11, v2}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v9}, Lhkh;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lokh;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v12, v8

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v16, 0x1

    :goto_6
    const/16 v17, 0x1

    goto :goto_2

    :cond_9
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    goto :goto_6

    :cond_a
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v13, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v9, :cond_c

    const/16 v16, 0x1

    :cond_c
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const-string v10, "server_max_window_bits"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v9}, Lokh;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_9

    goto :goto_5

    :cond_10
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v15, :cond_11

    const/16 v16, 0x1

    :cond_11
    if-eqz v9, :cond_12

    const/16 v16, 0x1

    :cond_12
    move v8, v5

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move v8, v5

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lx3k;

    invoke-direct/range {v10 .. v16}, Lx3k;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v2, Lbze;

    iput-object v10, v2, Lbze;->e:Lx3k;

    if-eqz v16, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_18

    new-instance v2, Lji8;

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v11, 0x1

    invoke-direct {v2, v3, v4, v11}, Lhi8;-><init>(III)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lji8;->a(I)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_9
    iget-object v2, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v2, Lbze;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lbze;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Lbze;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Luyi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lqia;->c:Ljava/lang/Object;

    check-cast v3, Ly90;

    iget-object v3, v3, Ly90;->b:Ljava/lang/Object;

    check-cast v3, Lk28;

    invoke-virtual {v3}, Lk28;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v3, Lbze;

    invoke-virtual {v3, v2, v0}, Lbze;->d(Ljava/lang/String;Lsye;)V

    iget-object v0, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lbze;

    iget-object v0, v0, Lbze;->b:Ltcb;

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->b:Ljava/lang/Object;

    check-cast v0, Lpwg;

    invoke-static {v0}, Lpwg;->access$resetReconnectContext(Lpwg;)V

    invoke-static {v0}, Lpwg;->access$handleSocketOpen(Lpwg;)V

    iget-object v0, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-virtual {v0}, Lbze;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v2, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v2, Lbze;

    invoke-virtual {v2, v0}, Lbze;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object v4, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v4, Lbze;

    invoke-virtual {v4, v0}, Lbze;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Luyi;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11, v2}, Ldf2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    :goto_b
    return-void

    :pswitch_0
    iget-object v0, v1, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    invoke-virtual {v0, v2}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lq49;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget-object v2, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v2, Lrya;

    iget-object v3, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v3, Lsia;

    iget-wide v5, v3, Lsia;->Q0:J

    iget-object v2, v2, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {v2}, Ldya;->G()Lgcb;

    move-result-object v4

    invoke-virtual {v4}, Lgcb;->h()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ldya;->G()Lgcb;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lgcb;->i(J)V

    return v11

    :cond_0
    sget-object v4, Lq49;->a:Lq49;

    if-eq v1, v4, :cond_2

    sget-object v4, Lq49;->X:Lq49;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v6}, Ldya;->S(J)V

    return v11

    :cond_2
    :goto_0
    invoke-static {v0}, Lfdl;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lfdl;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v13, v12

    goto :goto_1

    :cond_4
    move v13, v11

    :goto_1
    invoke-virtual {v2}, Ldya;->D()Lo3h;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v4, v2, Ldya;->p1:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltia;

    invoke-static {v13}, Lhb2;->G(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v11, :cond_7

    if-ne v9, v12, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move v7, v11

    :cond_7
    :goto_2
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Ltia;->a(JILo3h;I)V

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lrvc;

    const-string v6, "messages:context_menu:message_id"

    invoke-direct {v5, v6, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const-string v6, "messages:context_menu:link_url"

    invoke-direct {v4, v6, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lrvc;

    move-result-object v4

    invoke-static {v4}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v2, Ldya;->d2:Ld66;

    new-instance v5, Lftg;

    new-instance v6, Lv2i;

    invoke-direct {v6, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_a

    if-ne v0, v12, :cond_9

    new-instance v0, Lwo4;

    sget v1, Lrkf;->g:I

    sget v7, Lskf;->r:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->J0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lwo4;

    sget v7, Lrkf;->b:I

    sget v8, Lskf;->n:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lwo4;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object/from16 p6, v0

    move/from16 p2, v3

    move-object/from16 p5, v4

    move-object p1, v5

    move-object/from16 p4, v6

    move/from16 p3, v10

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lwo4;

    sget v1, Lrkf;->g:I

    sget v7, Lskf;->s:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->j0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lwo4;

    sget v7, Lrkf;->b:I

    sget v8, Lskf;->o:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lwo4;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Lwo4;

    sget-object v7, Lq49;->o:Lq49;

    if-ne v1, v7, :cond_c

    sget v1, Lrkf;->i:I

    goto :goto_4

    :cond_c
    sget v1, Lrkf;->g:I

    :goto_4
    sget v7, Lskf;->q:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->J0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x14

    move-object p1, v0

    move/from16 p2, v1

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lwo4;

    sget v7, Lrkf;->b:I

    sget v8, Lskf;->m:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object p1, v1

    move/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1}, [Lwo4;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :goto_5
    invoke-direct/range {p1 .. p6}, Lftg;-><init>(FFLv2i;Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, p1

    invoke-static {v2, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return v11
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAddFailure(Lorg/webrtc/RTCErrorType;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmzc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqia;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "add.ice.candidate.fail"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v2, v3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lmzc;->F:Lqt1;

    iget-boolean v1, v1, Lqt1;->Q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v4, Lfd2;

    const/16 v9, 0xc

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddSuccess()V
    .locals 0

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lcyc;

    iget-object v1, v0, Lcyc;->c:Ljte;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lcyc;

    iget-object v1, v0, Lcyc;->c:Ljte;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lqia;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ll34;

    iget-object v0, v0, Ll34;->b:Ljava/lang/Object;

    check-cast v0, Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    iget-object v0, v0, Lrpc;->h:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lpc9;->Y:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Lrpc;->b(Lrpc;FLjava/lang/Thread;I)V

    instance-of v0, p1, Lone/video/upload/UploadUrlExpiredException;

    if-eqz v0, :cond_2

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v2, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lu18;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lrpc;

    iget-object v0, v0, Lrpc;->c:Lefi;

    invoke-virtual {v0, p1}, Lefi;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lx5g;

    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lrdf;

    invoke-direct {p1, v1}, Lrdf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Lx5g;

    invoke-interface {p1, v2}, Lx5g;->g(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lcyc;

    iget-object v0, v0, Lcyc;->b:Lxf2;

    iget-object v1, v0, Lxf2;->b:Lo6i;

    invoke-virtual {v1}, Lo6i;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Lxf2;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lxf2;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxf2;->a:Ljte;

    invoke-virtual {v0}, Lxf2;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lxf2;->d:J

    :goto_0
    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lcyc;

    iget-object v0, v0, Lcyc;->X:Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Lkif;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v4, Lcyc;

    iget-object v4, v4, Lcyc;->o:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v5, Lcyc;

    iget-object v5, v5, Lcyc;->d:Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Lkif;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Ls78;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    new-instance v1, Lrta;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lkg;->p(Ls78;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public q(III)Lfn7;
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lk34;

    invoke-virtual {v0, p1, p2, p3}, Lk34;->q(III)Lfn7;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->r()I

    move-result v0

    return v0
.end method

.method public s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lk34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcwc;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public t(Lpye;Ljava/io/IOException;)V
    .locals 2

    iget p1, p0, Lqia;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast p1, Lbze;

    invoke-virtual {p1, p2}, Lbze;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    invoke-virtual {v0}, Ljh2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lpdf;

    invoke-direct {p1, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqia;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Laid;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v1, Lrh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lr78;
    .locals 1

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    invoke-virtual {v0}, Lkg;->u()Lr78;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqia;->A(Lr78;)Lkeg;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcwc;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public w(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Lit1;

    iget-object v1, v0, Lit1;->d:Ljava/lang/Integer;

    const v2, 0xfa00

    const/16 v3, 0x1770

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3, v2}, Ld2c;->x(III)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iget-object v1, v0, Lit1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3, v2}, Ld2c;->x(III)I

    move-result v1

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_1
    const v1, 0xbb80

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lit1;->f:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v2, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v2, Ljte;

    const-string v3, "-"

    const-string v4, ", priority="

    const-string v5, "set audio bitrate range to "

    invoke-static {v5, v7, v3, v8, v4}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpSenderHelper"

    invoke-interface {v2, v4, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lqia;->x(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method

.method public x(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lqia;->y(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p3, v0

    iget-object p4, p1, Lqia;->c:Ljava/lang/Object;

    check-cast p4, Ljte;

    const-string p5, "Failed to set bitrate of "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "RtpSenderHelper"

    invoke-interface {p4, p5, p2, p3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p6

    iget-object v7, v5, Lqia;->c:Ljava/lang/Object;

    check-cast v7, Ljte;

    const-string v8, "RtpSenderHelper"

    if-nez v0, :cond_0

    const-string v0, ": no sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v9

    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, ": RtpParameters are not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_4
    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_6
    if-eqz v4, :cond_8

    iget-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v14, v14, v16

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v11, 0x1

    :cond_8
    :goto_1
    iget-boolean v14, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v14, v6, :cond_2

    iput-boolean v6, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const-string v10, ",adaptiveAudioPTime="

    const-string v12, "](bps),priority="

    const-string v13, "-"

    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update not needed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v9}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update done. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update failed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 7

    iget-object v0, p0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "RtpSenderHelper"

    if-eqz v2, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v6, p4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object p4, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v5

    :cond_3
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v6, p5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object p5, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v5

    :cond_4
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v6, p6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object p6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v2, p7, :cond_6

    iput-object p7, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v5

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v1, ", maxFramerate="

    const-string v2, ", numTemporalLayers="

    const-string v4, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
