.class public final Lpp6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Loud;

.field public final synthetic Z:Lvp6;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Lc34;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Loud;Lvp6;Lc34;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lpp6;->Y:Loud;

    iput-object p3, p0, Lpp6;->Z:Lvp6;

    iput-object p4, p0, Lpp6;->z0:Lc34;

    iput-object p5, p0, Lpp6;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpp6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpp6;

    iget-object v4, p0, Lpp6;->z0:Lc34;

    iget-object v5, p0, Lpp6;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpp6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lpp6;->Y:Loud;

    iget-object v3, p0, Lpp6;->Z:Lvp6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpp6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Loud;Lvp6;Lc34;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpp6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpp6;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lga4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, p0, Lpp6;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v0, Ltpi;->a:Ltpi;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lpp6;->Z:Lvp6;

    iget-object p1, v2, Lvp6;->p:Lt76;

    iget-object v1, p0, Lpp6;->z0:Lc34;

    invoke-virtual {p1, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance v1, Lop6;

    iget-object v7, p0, Lpp6;->Y:Loud;

    const/4 v8, 0x0

    iget-object v3, p0, Lpp6;->z0:Lc34;

    iget-object v5, p0, Lpp6;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v8}, Lop6;-><init>(Lvp6;Lc34;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lga4;Loud;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lpp6;->Y:Loud;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v0
.end method
