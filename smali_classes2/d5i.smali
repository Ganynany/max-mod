.class public final Ld5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lzo8;

.field public final h:Lztf;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ld5i;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ld5i;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ld5i;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ld5i;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ld5i;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ld5i;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, La34;

    invoke-direct {p1}, La34;-><init>()V

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-virtual {p1, v0}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Ld5i;->g:Lzo8;

    new-instance p1, Lztf;

    invoke-direct {p1, p0}, Lztf;-><init>(Ld5i;)V

    iput-object p1, p0, Ld5i;->h:Lztf;

    return-void
.end method


# virtual methods
.method public final a()Lo9h;
    .locals 1

    iget-object v0, p0, Ld5i;->h:Lztf;

    return-object v0
.end method

.method public final d(Lh35;)V
    .locals 5

    iget-wide v0, p1, Lh35;->a:J

    iget-wide v2, p0, Ld5i;->a:J

    invoke-static {v0, v1, v2, v3}, Lzg5;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld5i;->g:Lzo8;

    invoke-interface {p1}, Lvn8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lc5i;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ld5i;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Ld5i;->g:Lzo8;

    return-void

    :cond_0
    iget-wide v3, p0, Ld5i;->d:J

    invoke-static {v0, v1, v3, v4}, Lzg5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnh5;->c:Lnh5;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :cond_1
    return-void
.end method
