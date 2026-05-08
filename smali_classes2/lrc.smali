.class public final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbe;


# static fields
.field public static final c:Lrdb;

.field public static final d:Lk86;


# instance fields
.field public a:Lrdb;

.field public volatile b:Ljbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrdb;-><init>(I)V

    sput-object v0, Llrc;->c:Lrdb;

    new-instance v0, Lk86;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk86;-><init>(I)V

    sput-object v0, Llrc;->d:Lk86;

    return-void
.end method

.method public static a()Llrc;
    .locals 3

    new-instance v0, Llrc;

    sget-object v1, Llrc;->c:Lrdb;

    sget-object v2, Llrc;->d:Lk86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llrc;->a:Lrdb;

    iput-object v2, v0, Llrc;->b:Ljbe;

    return-object v0
.end method


# virtual methods
.method public final b(Ljbe;)V
    .locals 2

    iget-object v0, p0, Llrc;->b:Ljbe;

    sget-object v1, Llrc;->d:Lk86;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrc;->a:Lrdb;

    const/4 v1, 0x0

    iput-object v1, p0, Llrc;->a:Lrdb;

    iput-object p1, p0, Llrc;->b:Ljbe;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llrc;->b:Ljbe;

    invoke-interface {v0}, Ljbe;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
