.class public final Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lh2c;

.field public final b:Luxh;

.field public final c:Lqqf;

.field public final d:Lqqf;

.field public final e:Lxzh;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lq44;


# direct methods
.method public constructor <init>(Lh2c;Luxh;Lqqf;Lqqf;Ljk9;Lxzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lq44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmg6;->g:Lq44;

    iput-object p1, p0, Lmg6;->a:Lh2c;

    iput-object p2, p0, Lmg6;->b:Luxh;

    iput-object p3, p0, Lmg6;->c:Lqqf;

    iput-object p4, p0, Lmg6;->d:Lqqf;

    iput-object p6, p0, Lmg6;->e:Lxzh;

    invoke-virtual {p5, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lhy;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 5
    iget-wide v0, p1, Lwq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzg;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lxzg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lly;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 7
    iget-wide v0, p1, Lwq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzg;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lxzg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lpy;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 3
    iget-wide v0, p1, Lwq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lxzg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lvq0;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 9
    iget-wide v0, p1, Lwq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzg;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lvq0;->b:Lkwh;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    invoke-virtual {v0, v1}, Lxzg;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lyx;)V
    .locals 2
    .annotation runtime Lelh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lwq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxzg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
