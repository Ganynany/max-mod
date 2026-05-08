.class public final Lbp0;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lbv8;

.field public static final B0:J


# instance fields
.field public final X:Lv9h;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Lpe7;

.field public final c:Ljwh;

.field public final d:Lnp0;

.field public final o:Lpx8;

.field public final z0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbp0;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbp0;->A0:[Lbv8;

    new-instance v0, Lek2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbp0;->B0:J

    return-void
.end method

.method public constructor <init>(Lpx8;ZLpe7;Lvo0;Ljwh;Lnp0;)V
    .locals 4

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p3, p0, Lbp0;->b:Lpe7;

    iput-object p5, p0, Lbp0;->c:Ljwh;

    iput-object p6, p0, Lbp0;->d:Lnp0;

    iput-object p1, p0, Lbp0;->o:Lpx8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lbp0;->X:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p3}, Ljye;-><init>(Lffb;)V

    iget-boolean p3, p6, Lnp0;->e:Z

    sget-object v0, Lt06;->a:Lt06;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lnp0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lnp0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbp0;->u(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lbp0;->Y:Lv9h;

    new-instance p3, Lap0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lap0;-><init>(Lv9h;I)V

    sget-object p2, Lbrg;->a:Lqnb;

    iget-object v1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p2, v0}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p2

    iput-object p2, p0, Lbp0;->Z:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lbp0;->z0:Lwz5;

    iget-object p2, p4, Lvo0;->b:Ljqg;

    new-instance p3, Liye;

    invoke-direct {p3, p2}, Liye;-><init>(Ldfb;)V

    iget-object p2, p4, Lvo0;->d:Lx2d;

    new-instance v0, Lso0;

    invoke-direct {v0, p2, p6}, Lso0;-><init>(Leu6;I)V

    iget-object p2, p4, Lvo0;->e:Lx2d;

    new-instance v1, Lso0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lso0;-><init>(Leu6;I)V

    const/4 p2, 0x3

    new-array v3, p2, [Leu6;

    aput-object p3, v3, p6

    aput-object v0, v3, v2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    new-instance p3, Lqz;

    const/4 v0, 0x6

    invoke-direct {p3, v3, v0}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Laib;->G(Leu6;)Leu6;

    move-result-object p3

    new-instance v0, Luo0;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Luo0;-><init>(Lvo0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxv6;

    invoke-direct {v3, v0, p3}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance p3, Lnu;

    invoke-direct {p3, p4, v1, v2}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lvv6;

    invoke-direct {p4, v3, p3}, Lvv6;-><init>(Leu6;Lhf7;)V

    new-instance p3, Lwo0;

    invoke-direct {p3, p2, v1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Llx6;

    invoke-direct {p2, p4, p5, p3, p6}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lyo0;

    invoke-direct {p3, p0, p1, v1}, Lyo0;-><init>(Lbp0;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    invoke-direct {p1, p2, p3, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    iget-object v1, p0, Lbp0;->d:Lnp0;

    iget-boolean v2, v1, Lnp0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbp0;->b:Lpe7;

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lyl4;

    invoke-direct {v4, v2}, Lyl4;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lnp0;->g:Z

    const-class v4, Lbp0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lyl4;

    invoke-direct {v5, v2}, Lyl4;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lnp0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lyl4;

    invoke-direct {v3, p1}, Lyl4;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    invoke-static {p1}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lbp0;->o:Lpx8;

    if-nez v0, :cond_9

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    iget v2, v0, Lam4;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lam4;->d:Lre7;

    check-cast v0, Lwlb;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Lam4;->d:Lre7;

    check-cast v0, Lkm4;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Lam4;->d:Lre7;

    check-cast v0, Lq22;

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object p1, v2

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    iget v1, v0, Lam4;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lam4;->b:Lns0;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Lam4;->b:Lns0;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Lam4;->b:Lns0;

    :goto_8
    invoke-static {p1, v0}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
