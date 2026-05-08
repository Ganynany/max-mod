.class public final Le2e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lo2e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2e;->X:Lo2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le2e;

    iget-object v1, p0, Le2e;->X:Lo2e;

    invoke-direct {v0, v1, p2}, Le2e;-><init>(Lo2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le2e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le2e;->o:Ljava/lang/Object;

    check-cast v0, Lh1e;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Lf1e;

    if-eqz p1, :cond_0

    check-cast v0, Lf1e;

    iget-object p1, v0, Lf1e;->a:Ljava/lang/Long;

    iget-object v0, p0, Le2e;->X:Lo2e;

    iget-object v1, v0, Lo2e;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lo2e;->O0:Ld66;

    new-instance v0, Ls1e;

    sget v1, Lnfc;->h1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->E:I

    invoke-direct {v0, v1, v2}, Ls1e;-><init>(ILr2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
