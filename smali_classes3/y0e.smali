.class public final Ly0e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lz0e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0e;->X:Lz0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lczd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly0e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly0e;

    iget-object v1, p0, Ly0e;->X:Lz0e;

    invoke-direct {v0, v1, p2}, Ly0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly0e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly0e;->X:Lz0e;

    iget-object v1, v0, Lz0e;->b:Lnw5;

    iget-object v2, v0, Lz0e;->D0:Ld66;

    iget-object v3, p0, Ly0e;->o:Ljava/lang/Object;

    check-cast v3, Lczd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v3, Lbzd;

    if-eqz p1, :cond_4

    check-cast v3, Lbzd;

    iget-object p1, v3, Lbzd;->a:Ljava/lang/Long;

    iget-object v3, v3, Lbzd;->b:Lw2i;

    iget-object v4, v1, Lnw5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object p1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v0, Lz0e;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v4, Lt0e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lt0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v5, v4, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance p1, Lm0e;

    sget v0, Llkf;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lm0e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lnw5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance p1, Lm0e;

    sget v0, Llkf;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lm0e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lm0e;

    sget v0, Llkf;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lm0e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, v3, Lyyd;

    if-eqz p1, :cond_5

    check-cast v3, Lyyd;

    iget-wide v3, v3, Lyyd;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lnw5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lm0e;

    sget v0, Ljfc;->v:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lm0e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lazd;

    if-eqz p1, :cond_6

    new-instance p1, Lm0e;

    sget v0, Ljfc;->v:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->q:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lm0e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
