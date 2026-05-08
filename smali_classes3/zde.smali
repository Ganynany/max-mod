.class public final Lzde;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lzde;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzde;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzde;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzde;

    iget-object v1, p0, Lzde;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lzde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lzde;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzde;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lpde;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzde;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    new-instance v2, Lvv;

    invoke-direct {v2}, Lvv;-><init>()V

    invoke-virtual {v2, p1}, Lvv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    instance-of v5, v4, Lqde;

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpef;

    invoke-direct {v5, v4}, Lpef;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpef;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Loef;

    iget-object v6, v5, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljf;

    invoke-virtual {v2, v5}, Lvv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    check-cast v1, Lqde;

    if-eqz v1, :cond_4

    check-cast v0, Lpde;

    iget-object p1, v0, Lpde;->b:Lzof;

    invoke-interface {v1, p1}, Lqde;->B(Lzof;)V

    :cond_4
    sget-object p1, Lode;->c:Lode;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    goto :goto_6

    :cond_5
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lzde;->X:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    iget-object v2, p1, Lone/me/qrscanner/QrScannerWidget;->B0:Lcye;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsd;

    invoke-virtual {p1}, Lrsd;->getController()Lhe2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lwal;->a()V

    iget-object v2, p1, Lhe2;->g:Ly48;

    iput-object v1, p1, Lhe2;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lhe2;->g:Ly48;

    iget-object v3, p1, Lhe2;->h:Ld58;

    iget-object v4, v3, Ld58;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Ld58;->s:Lg58;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1, v1}, Lg58;->i(Ljava/util/concurrent/Executor;Ly48;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v5, v3, Ld58;->u:Ly48;

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    iput v5, v3, Lkxi;->d:I

    invoke-virtual {v3}, Lkxi;->r()V

    :cond_7
    iput-object v1, v3, Ld58;->t:Ljava/util/concurrent/Executor;

    iput-object v1, v3, Ld58;->u:Ly48;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2, v1}, Lhe2;->l(Ly48;Ly48;)V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_5
    sget-object p1, Lode;->c:Lode;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_9
    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
