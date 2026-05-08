.class public final synthetic Le7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7e;


# direct methods
.method public synthetic constructor <init>(Lg7e;I)V
    .locals 0

    iput p2, p0, Le7e;->a:I

    iput-object p1, p0, Le7e;->b:Lg7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le7e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Le7e;->b:Lg7e;

    iget-object v0, v0, Lg7e;->o:Lf7e;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkfc;->n:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx8e;->C(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Lkfc;->I1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lx8e;->C(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Lkfc;->E1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lf5e;

    invoke-direct {v2, v0, v1}, Lf5e;-><init>(J)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Lkfc;->o1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->N0:Ld66;

    iget-object p1, p1, Lx8e;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnfc;->G2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v7, Ll94;

    sget v8, Lkfc;->k1:I

    sget v9, Lnfc;->I2:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v1, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll94;

    sget v8, Lkfc;->l1:I

    sget v9, Lnfc;->J2:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v1, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll94;

    sget v8, Lkfc;->j1:I

    sget v9, Lnfc;->H2:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v1, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll94;

    sget v7, Lkfc;->m1:I

    sget v8, Lnfc;->K2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljwd;->c()Ll94;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v1, Ll7e;

    invoke-direct {v1, v2, v6, p1, v6}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Lkfc;->n1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lx8e;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp3;

    invoke-virtual {v2}, Lrp3;->k()Ljs2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Ljs2;->v(JLbp2;Z)V

    iget-object v1, v2, Ljs2;->q:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    iget-wide v2, v0, Lbp2;->a:J

    invoke-virtual {v1, v2, v3}, Lh2c;->l(J)J

    :cond_4
    iget-object p1, p1, Lx8e;->N0:Ld66;

    new-instance v0, Lr7e;

    sget v1, Llkf;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lzkf;->E1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-class p1, Lx8e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Lkfc;->G1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lq8e;

    invoke-direct {v2, p1, v6}, Lq8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_4

    :cond_7
    sget v1, Lkfc;->F1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Loab;->y(I)Lnab;

    move-result-object v0

    iget-object v1, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    invoke-virtual {p1}, Lx8e;->w()Lat4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lu8e;

    invoke-direct {v3, p1, v0, v6}, Lu8e;-><init>(Lx8e;Lnab;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_4

    :cond_8
    sget v1, Lkfc;->H1:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lw8e;

    invoke-direct {v2, p1, v6}, Lw8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto/16 :goto_4

    :cond_9
    sget v1, Lkfc;->h1:I

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Luud;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v6, :cond_b

    iget-object p1, p1, Lx8e;->o:Ljava/lang/String;

    const-string v0, "Can\'t share contact because profile not dialog"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xbe

    const/4 v11, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf75;)V

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v0, Lg5e;

    sget v2, Lzkf;->L2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lg5e;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lr2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Lkfc;->Y0:I

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v2, Lq4e;

    invoke-direct {v2, v0, v1}, Lq4e;-><init>(J)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Lx8e;->o:Ljava/lang/String;

    const-string v0, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget v1, Lkfc;->a1:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ll11;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lx8e;->u(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p1, Lx8e;->a1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyud;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lyud;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v0}, Luud;->k()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, p1, Lx8e;->N0:Ld66;

    iget-object p1, p1, Lx8e;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwd;

    invoke-virtual {v0}, Luud;->r()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Ljwd;->d()Ll7e;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget v0, Lnfc;->K0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lnfc;->J0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v4, Ll94;

    sget v7, Lkfc;->A:I

    sget v9, Lnfc;->L0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljwd;->c()Ll94;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v0, Ll7e;

    invoke-direct {v0, v1, v2, p1, v6}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_15
    sget v0, Lnfc;->N0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Lnfc;->P0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v1, Ll94;

    sget v7, Lkfc;->B:I

    sget v9, Lnfc;->M0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljwd;->c()Ll94;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v0, Ll7e;

    invoke-direct {v0, v2, v4, p1, v6}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_16
    sget v2, Lnfc;->Q0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v2, Ll94;

    sget v7, Lkfc;->B:I

    sget v9, Lnfc;->M0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    new-instance v0, Ll94;

    sget v2, Lkfc;->A:I

    sget v7, Lnfc;->L0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Ljwd;->c()Ll94;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v0, Ll7e;

    invoke-direct {v0, v4, v6, p1, v6}, Ll7e;-><init>(Lw2i;Lw2i;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget v1, Lkfc;->g1:I

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lx8e;->O0:Ld66;

    sget-object v1, Lo4e;->c:Lo4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv45;

    invoke-direct {v1}, Lv45;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lv45;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv45;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    goto/16 :goto_4

    :cond_19
    sget v1, Lkfc;->Z0:I

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->N0:Ld66;

    iget-object p1, p1, Lx8e;->U0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljwd;->b()Ll7e;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    sget v1, Lkfc;->b1:I

    if-ne p1, v1, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->I()V

    goto :goto_4

    :cond_1b
    sget v3, Lkfc;->i1:I

    if-ne p1, v3, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->N0:Ld66;

    new-instance v1, Lk7e;

    sget v2, Lzkf;->V2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lz7e;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lz7e;-><init>(Lx8e;I)V

    invoke-direct {v1, v3, v2}, Lk7e;-><init>(Lw2i;Lre7;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    sget v3, Lkfc;->d1:I

    if-ne p1, v3, :cond_1d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->H()V

    goto :goto_4

    :cond_1d
    sget v3, Lkfc;->c1:I

    if-eq p1, v3, :cond_20

    if-ne p1, v1, :cond_1e

    goto :goto_3

    :cond_1e
    sget v1, Lkfc;->f1:I

    if-eq p1, v1, :cond_1f

    sget v1, Lkfc;->e1:I

    if-ne p1, v1, :cond_22

    :cond_1f
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->B()Ls7e;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lx8e;->N0:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :cond_20
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->c1:Luud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Ll11;

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx8e;->J(Z)V

    goto :goto_4

    :cond_21
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->I()V

    :cond_22
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Le7e;->b:Lg7e;

    iget-object p1, p1, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object v0, p1, Lx8e;->c1:Luud;

    invoke-virtual {v0}, Luud;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_6

    :cond_23
    instance-of v0, v0, Ll11;

    if-eqz v0, :cond_24

    sget v0, Lnkf;->o:I

    goto :goto_5

    :cond_24
    sget v0, Lnkf;->r:I

    :goto_5
    iget-object p1, p1, Lx8e;->N0:Ld66;

    new-instance v2, Lh7e;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lh7e;-><init>(Lt2i;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
