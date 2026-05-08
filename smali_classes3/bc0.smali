.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/LruCache;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lbc0;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc0;->a:Lpx8;

    iput-object p2, p0, Lbc0;->b:Lpx8;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbc0;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzb0;
    .locals 7

    sget-object v0, Lbc0;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lbc0;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    iget-object v4, v3, Lpk6;->y0:Lqj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v1, Lzb0;->c:J

    add-long/2addr v5, v3

    iget-object v3, p0, Lbc0;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->j()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lzb0;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbc0;->b(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_1
    const-string v1, "expires"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbc0;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->j()J

    move-result-wide v1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lpdf;

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_5
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lac0;)V
    .locals 3

    iget-object v0, p0, Lbc0;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v0

    new-instance v2, Lzb0;

    invoke-direct {v2, p2, p3, v0, v1}, Lzb0;-><init>(Ljava/lang/String;Lac0;J)V

    sget-object p2, Lbc0;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
