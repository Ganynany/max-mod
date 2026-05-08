.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnx;

.field public static final b:Lx65;

.field public static final c:Lkx;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx;->a:Lnx;

    new-instance v0, Lx65;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lnx;->b:Lx65;

    new-instance v1, Lkx;

    new-instance v2, Ljx;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljx;-><init>(I)V

    const/4 v3, 0x1

    const-string v4, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v2, v3}, Lkx;-><init>(Ljava/lang/String;Ljx;Z)V

    iput-object v0, v1, Lkx;->d:Lx65;

    sput-object v1, Lnx;->c:Lkx;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lmx;

    invoke-direct {v2, v4}, Lmx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lnx;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkx;
    .locals 7

    sget-object v0, Lnx;->a:Lnx;

    new-instance v1, Ljx;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljx;-><init>(I)V

    new-instance v2, Lmx;

    invoke-direct {v2, p0}, Lmx;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v3, Lnx;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lkx;

    xor-int/lit8 v6, v4, 0x1

    invoke-direct {v5, p0, v1, v6}, Lkx;-><init>(Ljava/lang/String;Ljx;Z)V

    if-nez v4, :cond_0

    sget-object v1, Lnx;->b:Lx65;

    iput-object v1, v5, Lkx;->d:Lx65;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Lnx;->c:Lkx;

    new-instance v1, Llx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "c"

    invoke-virtual {v0, v6, p0, v1}, Lkx;->a(ZLjava/lang/String;Lpe7;)V

    return-object v5

    :goto_1
    monitor-exit v0

    throw p0
.end method
