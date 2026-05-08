.class public final Libi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lqbi;

.field public final b:Lwqf;

.field public final c:Lxak;

.field public final d:Lkg;

.field public final e:Li89;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Libi;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lqbi;)V
    .locals 3

    new-instance v0, Lwqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libi;->a:Lqbi;

    iput-object v0, p0, Libi;->b:Lwqf;

    new-instance v0, Lxak;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxak;-><init>(I)V

    iput-object v0, p0, Libi;->c:Lxak;

    iget-object v0, p1, Lqbi;->k:Lkg;

    iput-object v0, p0, Libi;->d:Lkg;

    new-instance v1, Li89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Li89;->a:Ljava/lang/Object;

    iget-object v2, p1, Lqbi;->i:Lf4d;

    iput-object v2, v1, Li89;->b:Ljava/lang/Object;

    new-instance v2, Lp2b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lp2b;->a:Ljava/lang/Object;

    new-instance v0, Lxak;

    invoke-direct {v0, v2}, Lxak;-><init>(Lp2b;)V

    iput-object v0, v1, Li89;->c:Ljava/lang/Object;

    iput-object v1, p0, Libi;->e:Li89;

    new-instance v0, Lzg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Libi;->g:Ljava/lang/Object;

    iget-object p1, p1, Lqbi;->a:Ljava/lang/String;

    sget-object v0, Libi;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Libi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Libi;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Libi;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Libi;->d:Lkg;

    invoke-virtual {v0}, Lkg;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Libi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Libi;->a:Lqbi;

    iget-object p1, p1, Lqbi;->j:Liga;

    iget-object p1, p1, Liga;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Ly9i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly9i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Libi;->a:Lqbi;

    iget-object v0, v0, Lqbi;->j:Liga;

    iget-object v0, v0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lg0f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, p1, v2}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
