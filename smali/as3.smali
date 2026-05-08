.class public final Las3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbs3;

.field public final synthetic Y:Lx6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbs3;Lx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Las3;->X:Lbs3;

    iput-object p2, p0, Las3;->Y:Lx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Las3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Las3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Las3;

    iget-object v1, p0, Las3;->X:Lbs3;

    iget-object v2, p0, Las3;->Y:Lx6;

    invoke-direct {v0, v1, v2, p2}, Las3;-><init>(Lbs3;Lx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Las3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Las3;->X:Lbs3;

    iget-object v1, v0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Lv9h;

    iget-object v2, p0, Las3;->o:Ljava/lang/Object;

    check-cast v2, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lbs3;->c:Ljava/lang/Object;

    check-cast p1, Lhg5;

    iget-object p1, p1, Lhg5;->c:Ljava/lang/Object;

    check-cast p1, Ljye;

    iget-object v3, v0, Lbs3;->o:Ljava/lang/Object;

    check-cast v3, Lm35;

    iget-object v3, v3, Lm35;->d:Ljava/lang/Object;

    check-cast v3, Liye;

    new-instance v4, Lfz;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lfz;-><init>(Leu6;I)V

    new-instance v6, La4;

    invoke-direct {v6, v4, v5, v0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lur3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lur3;-><init>(Lbs3;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxv6;

    invoke-direct {v7, v4, v6}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v4, Lyv4;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v6}, Lyv4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v4

    invoke-static {v4}, Laib;->y(Leu6;)Leu6;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [Leu6;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object v3, v7, p1

    const/4 v3, 0x2

    aput-object v4, v7, v3

    aput-object v1, v7, v6

    new-instance v3, Lqz;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laib;->G(Leu6;)Leu6;

    move-result-object v3

    new-instance v4, La4;

    const/16 v6, 0x9

    invoke-direct {v4, v3, v6, v0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lfz;

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Lfz;-><init>(Leu6;I)V

    new-instance v4, Lvr3;

    invoke-direct {v4, v0, v5}, Lvr3;-><init>(Lbs3;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v3, v4, p1}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v3, Lwr3;

    invoke-direct {v3, v0, v5, v8}, Lwr3;-><init>(Lbs3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lxv6;

    invoke-direct {v4, v6, v3}, Lxv6;-><init>(Leu6;Lhf7;)V

    new-instance v3, Lwr3;

    invoke-direct {v3, v0, v5, p1}, Lwr3;-><init>(Lbs3;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lvv6;

    invoke-direct {v6, v4, v3}, Lvv6;-><init>(Leu6;Lhf7;)V

    invoke-static {v6, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v3, v0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v3, Ljye;

    new-instance v4, Lxr3;

    iget-object v6, p0, Las3;->Y:Lx6;

    invoke-direct {v4, v0, v6, v5}, Lxr3;-><init>(Lbs3;Lx6;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v3, v4, p1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v7, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v3, Lyr3;

    invoke-direct {v3, v0, v6, v5}, Lyr3;-><init>(Lbs3;Lx6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, v1, v3, p1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v0, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
