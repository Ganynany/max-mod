.class public final Lp5d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/PhotoEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p2, p0, Lp5d;->X:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp5d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp5d;

    iget-object v1, p0, Lp5d;->X:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p2, v1}, Lp5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;)V

    iput-object p1, v0, Lp5d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp5d;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lpib;

    sget-object v2, Lnv3;->b:Lnv3;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lew9;->c:Lew9;

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    invoke-virtual {v1}, Lw45;->e()Z

    goto/16 :goto_c

    :cond_0
    instance-of v3, v1, Lf5d;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lp5d;->X:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lf5d;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    sget-object v4, Lpc9;->X:Lpc9;

    sget-object v5, La5d;->b:La5d;

    invoke-static {v1, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ld6d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object v2

    iget-object v3, v2, Lt5d;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Ls5d;

    invoke-direct {v5, v1, v2, v6}, Ls5d;-><init>(Ld6d;Lt5d;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v3, v2, Lt5d;->A0:Lwz5;

    sget-object v4, Lt5d;->C0:[Lbv8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v5, Lz4d;->b:Lz4d;

    invoke-static {v1, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ld6d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ld6d;->b:Lbx5;

    iget-boolean v1, v1, Lbx5;->h:Z

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->b1()Lt5d;

    move-result-object v3

    sget-object v4, Lpc9;->d:Lpc9;

    if-nez v1, :cond_5

    iget-object v1, v3, Lt5d;->o:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "onCancel: will finish with cancel"

    invoke-virtual {v5, v4, v1, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, v3, Lt5d;->z0:Ld66;

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    iget-object v1, v3, Lt5d;->o:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "onCancel: will show exit confirmation"

    invoke-virtual {v2, v4, v1, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v3, Lt5d;->z0:Ld66;

    sget-object v2, Le5d;->b:Le5d;

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v2, v1, Lc5d;

    if-eqz v2, :cond_12

    check-cast v1, Lc5d;

    iget-object v10, v1, Lc5d;->b:Landroid/net/Uri;

    iget-object v9, v1, Lc5d;->c:Lyw5;

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    new-instance v2, Lvv;

    invoke-direct {v2}, Lvv;-><init>()V

    invoke-virtual {v2, v1}, Lvv;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v3

    :goto_2
    const/4 v5, -0x1

    if-ge v5, v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjf;

    iget-object v5, v5, Lpjf;->a:Lyp4;

    instance-of v7, v5, Lg5d;

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lpef;

    invoke-direct {v7, v5}, Lpef;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lpef;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    move-object v7, v5

    check-cast v7, Loef;

    iget-object v8, v7, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v7, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljf;

    invoke-virtual {v2, v7}, Lvv;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_d
    move-object v5, v6

    :goto_4
    check-cast v5, Lg5d;

    if-eqz v5, :cond_11

    check-cast v5, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v5}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v8

    iget-object v1, v8, Lky9;->I0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx99;

    if-eqz v1, :cond_e

    iget-wide v1, v1, Lx99;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_e
    move-object v11, v6

    :goto_5
    if-nez v11, :cond_10

    iget-object v1, v8, Lky9;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "onPhotoDrawingSuccess: null id situation"

    invoke-virtual {v2, v4, v1, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Lky9;->z()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v7, Lzx9;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lzx9;-><init>(Lky9;Lyw5;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v8, v1, v7, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_11
    :goto_6
    sget-object v1, Lew9;->c:Lew9;

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    invoke-virtual {v1}, Lw45;->e()Z

    goto/16 :goto_c

    :cond_12
    sget-object v2, Lb5d;->b:Lb5d;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "newPhotoEditor: onEditError"

    invoke-virtual {v2, v4, v1, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->N0:Ljjc;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljjc;->a()V

    :cond_15
    new-instance v1, Lkjc;

    invoke-direct {v1, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lzkf;->K:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v4}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v1}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->N0:Ljjc;

    goto/16 :goto_c

    :cond_16
    sget-object v2, Le5d;->b:Le5d;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "BottomSheetWidget"

    const/4 v7, 0x6

    if-eqz v2, :cond_1a

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v1, Lzkf;->I2:I

    invoke-static {v1, v6, v6, v7}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v1

    sget v2, Lucc;->x:I

    sget v7, Lzkf;->K2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lk94;->b(ILw2i;)V

    sget v2, Lucc;->w:I

    sget v7, Lzkf;->J2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lk94;->c(ILw2i;)V

    invoke-virtual {v1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_8
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_8

    :cond_17
    instance-of v1, v3, Lsjf;

    if-eqz v1, :cond_18

    check-cast v3, Lsjf;

    goto :goto_9

    :cond_18
    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_19

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v6

    :cond_19
    if-eqz v6, :cond_1f

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v8, v10, v4, v5}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lljf;->H(Lpjf;)V

    goto :goto_c

    :cond_1a
    sget-object v2, Ld5d;->b:Ld5d;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v1, Lzkf;->b2:I

    invoke-static {v1, v6, v6, v7}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v2

    sget v7, Lucc;->q:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v7, v9}, Lk94;->b(ILw2i;)V

    sget v1, Lucc;->p:I

    sget v7, Lzkf;->a2:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v7}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v1, v9}, Lk94;->c(ILw2i;)V

    invoke-virtual {v2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_a
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_a

    :cond_1b
    instance-of v1, v3, Lsjf;

    if-eqz v1, :cond_1c

    check-cast v3, Lsjf;

    goto :goto_b

    :cond_1c
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_1d

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v6

    :cond_1d
    if-eqz v6, :cond_1f

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v8, v10, v4, v5}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lljf;->H(Lpjf;)V

    goto :goto_c

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    :goto_c
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
