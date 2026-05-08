.class public final Lk1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhea;


# instance fields
.field public final a:J

.field public final b:Ly43;

.field public final c:Ljwh;

.field public final d:J

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lv9h;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lv9h;

.field public final l:Ljye;

.field public final m:Ljye;


# direct methods
.method public constructor <init>(JLy43;Lru3;Lpx8;Lpx8;Lpx8;Ljwh;Lpx8;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk1h;->a:J

    iput-object p3, p0, Lk1h;->b:Ly43;

    iput-object v1, p0, Lk1h;->c:Ljwh;

    check-cast p4, Lnvf;

    invoke-virtual {p4}, Lnvf;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lk1h;->d:J

    iput-object p5, p0, Lk1h;->e:Lpx8;

    move-object/from16 p1, p6

    iput-object p1, p0, Lk1h;->f:Lpx8;

    move-object/from16 p1, p7

    iput-object p1, p0, Lk1h;->g:Lpx8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk1h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lk1h;->i:Lv9h;

    move-object p2, v1

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p3

    invoke-static {p3}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lk1h;->j:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lk1h;->k:Lv9h;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v4

    new-instance v2, Ljye;

    invoke-direct {v2, v4}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lk1h;->l:Ljye;

    new-instance v2, Lmz1;

    const/4 v3, 0x7

    invoke-direct {v2, p4, p0, v3}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object p1

    sget-object v2, Lbrg;->a:Lqnb;

    sget-object v3, Lt06;->a:Lt06;

    invoke-static {p1, p3, v2, v3}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lk1h;->m:Ljye;

    new-instance p1, Li1h;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Li1h;-><init>(Lpx8;Lk1h;Lpx8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Laib;->v(Leu6;J)Leu6;

    move-result-object p1

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance p4, Lmae;

    const/16 v0, 0xb

    invoke-direct {p4, p1, v0, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbua;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lffb;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk1h;->k:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lk1h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lk1h;->i:Lv9h;

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Leu6;
    .locals 1

    iget-object v0, p0, Lk1h;->l:Ljye;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lk1h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lk1h;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    invoke-static {v0}, Lnjk;->d(Lxs4;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lk1h;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljye;
    .locals 1

    iget-object v0, p0, Lk1h;->m:Ljye;

    return-object v0
.end method
