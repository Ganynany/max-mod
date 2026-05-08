.class public final synthetic Lxfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldge;


# direct methods
.method public synthetic constructor <init>(Ldge;I)V
    .locals 0

    iput p2, p0, Lxfe;->a:I

    iput-object p1, p0, Lxfe;->b:Ldge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lxfe;->a:I

    const/4 v0, 0x0

    sget-object v1, Lrfe;->a:Lrfe;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lxfe;->b:Ldge;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Ldge;->d:Lgge;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lgge;->A0:Lv9h;

    :cond_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsfe;

    instance-of v3, v2, Lofe;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lrfe;

    if-eqz v3, :cond_3

    sget-object v2, Lofe;->a:Lofe;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lqfe;

    if-nez v3, :cond_5

    instance-of v3, v2, Lpfe;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Ldge;->getCameraApi()Luc2;

    move-result-object p1

    invoke-virtual {v4}, Ldge;->getCameraApi()Luc2;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ltz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v1, v1, Lhe2;->p:Lsz8;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lsz8;->b()Lxe2;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    check-cast v3, Ll97;

    iget-object v1, v3, Ll97;->a:Lxe2;

    invoke-interface {v1}, Lxe2;->l()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ltz8;

    if-nez v0, :cond_8

    sget-object v0, Lwf2;->b:Lwf2;

    goto :goto_3

    :cond_8
    sget-object v0, Lwf2;->c:Lwf2;

    :goto_3
    invoke-virtual {p1, v0}, Lhe2;->m(Lwf2;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Ldge;->d:Lgge;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lgge;->C0:Ld66;

    iget-object v2, p1, Lgge;->A0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfe;

    instance-of v5, v4, Lofe;

    if-eqz v5, :cond_a

    sget-object v1, Lpfe;->a:Lpfe;

    invoke-virtual {v2, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Llfe;

    iget-object p1, p1, Lgge;->z0:Ljj6;

    check-cast p1, Lpk6;

    iget-object v2, p1, Lpk6;->n0:Lsa0;

    sget-object v3, Lpk6;->m2:[Lbv8;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lsa0;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau5;

    iget-wide v2, p1, Lau5;->a:J

    invoke-direct {v1, v2, v3}, Llfe;-><init>(J)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Lpfe;

    if-nez v5, :cond_e

    instance-of v5, v4, Lrfe;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lgge;->E0:Lx2d;

    invoke-virtual {v1}, Lx2d;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lqfe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lqfe;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lgge;->o:Leo6;

    iget-object p1, p1, Lgge;->X:Lorf;

    invoke-interface {p1}, Lorf;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lgq6;

    invoke-virtual {v1, p1}, Lgq6;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljfe;

    invoke-direct {v1, p1}, Ljfe;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lgge;->D0:Ld66;

    sget-object v0, Lufe;->a:Lufe;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lqfe;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkfe;->a:Lkfe;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Ldge;->d:Lgge;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lgge;->B0:Lv9h;

    :cond_10
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltc2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Ltc2;->a:Ltc2;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Ltc2;->c:Ltc2;

    goto :goto_6

    :cond_13
    sget-object v4, Ltc2;->b:Ltc2;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Ldge;->z0:Llh5;

    if-eqz p1, :cond_15

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lae2;

    sget v1, Lae2;->G0:I

    invoke-virtual {p1, v0, v2}, Lae2;->a(ZZ)V

    invoke-virtual {p1}, Lae2;->getListener()Lzd2;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3c;

    iget-object v1, v1, Lq3c;->a:Lzl1;

    invoke-virtual {v1, v0}, Lzl1;->k(Z)V

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvib;

    sget-object v0, Lqrf;->V0:Lqrf;

    invoke-static {p1, v0}, Lvib;->g(Lvib;Lqrf;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
