.class public final Lseg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lffg;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lffg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lseg;->X:Lffg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lseg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lseg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lseg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lseg;

    iget-object v1, p0, Lseg;->X:Lffg;

    invoke-direct {v0, v1, p2}, Lseg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lseg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lseg;->o:Ljava/lang/Object;

    check-cast v0, Ld1e;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, v0, Ld1e;->a:Ljava/lang/Long;

    iget-object v0, v0, Ld1e;->b:Lw2i;

    iget-object v1, p0, Lseg;->X:Lffg;

    iget-object v2, v1, Lffg;->K0:Ld66;

    iget-object v3, v1, Lffg;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lffg;->w()Ljwh;

    move-result-object v3

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    invoke-virtual {v1}, Lffg;->v()Lat4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v3

    new-instance v4, Lxeg;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lxeg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v5, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance p1, Lxkg;

    sget v1, Llkf;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxkg;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lxkg;

    sget v1, Llkf;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxkg;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
