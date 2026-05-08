.class public final Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lv9h;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Ly3c;->a:Lpx8;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Ly3c;->b:Lpx8;

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Ly3c;->c:Lpx8;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ly3c;->d:Lpx8;

    sget-object p1, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ly3c;->e:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ly3c;->f:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ly3c;->g:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ly3c;->h:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {p0}, Ly3c;->e()Lx59;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ly3c;->i:Lv9h;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Ly3c;->i:Lv9h;

    return-object v0
.end method

.method public final d(Lh35;)V
    .locals 6

    iget-wide v0, p1, Lh35;->a:J

    iget-wide v2, p0, Ly3c;->e:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    const-string v2, "PushToken"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly3c;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruh;

    invoke-virtual {p1}, Lruh;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly3c;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current pushToken: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Ly3c;->f:J

    invoke-static {v0, v1, v3, v4}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lco7;->a:Lco7;

    new-instance v0, Lx3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Refresh current token failed"

    invoke-static {v2, v0, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-wide v2, p0, Ly3c;->g:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    iget-object v2, p0, Ly3c;->c:Lpx8;

    iget-object v3, p0, Ly3c;->i:Lv9h;

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lva9;

    iget-object v1, p1, Lva9;->A0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly3c;->e()Lx59;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v4, p0, Ly3c;->h:J

    invoke-static {v0, v1, v4, v5}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lva9;

    iget-object v1, p1, Lva9;->s0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly3c;->e()Lx59;

    move-result-object p1

    invoke-virtual {v3, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()Lx59;
    .locals 12

    new-instance v0, Lx59;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx59;-><init>(I)V

    new-instance v5, Lv2i;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v5, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ly3c;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruh;

    invoke-virtual {v1}, Lruh;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lhkh;->h1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v7, Lv2i;

    invoke-direct {v7, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lh35;

    iget-wide v3, p0, Ly3c;->e:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v2 .. v9}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh35;

    new-instance v6, Lv2i;

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v6, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ly3c;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip7;

    iget-object v1, v1, Lip7;->f:Ljava/lang/String;

    new-instance v8, Lv2i;

    invoke-direct {v8, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    iget-wide v4, p0, Ly3c;->f:J

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh35;

    new-instance v7, Lv2i;

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v7, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lg35;

    iget-object v1, p0, Ly3c;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->W()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v10, v1}, Lg35;-><init>(Z)V

    const/16 v11, 0xc

    iget-wide v5, p0, Ly3c;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lh35;-><init>(JLw2i;ILw2i;Ld9l;I)V

    invoke-virtual {v0, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method
