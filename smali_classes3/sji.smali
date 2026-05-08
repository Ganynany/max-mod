.class public final Lsji;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Ldth;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ld66;

.field public final H0:Ld66;

.field public final I0:Ld66;

.field public volatile J0:Lm6h;

.field public final K0:Lwz5;

.field public final L0:Lwz5;

.field public final M0:Lwz5;

.field public final X:Lqtc;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Ljj8;

.field public final c:Ljava/lang/String;

.field public final d:Lmj8;

.field public final o:Ljava/lang/String;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsji;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsji;->N0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljj8;Ljava/lang/String;Lmj8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lsji;->b:Ljj8;

    iput-object p2, p0, Lsji;->c:Ljava/lang/String;

    iput-object p3, p0, Lsji;->d:Lmj8;

    const-class p1, Lsji;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsji;->o:Ljava/lang/String;

    new-instance p1, Lqtc;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lqtc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsji;->X:Lqtc;

    iput-object p4, p0, Lsji;->Y:Lpx8;

    iput-object p8, p0, Lsji;->Z:Lpx8;

    iput-object p5, p0, Lsji;->z0:Lpx8;

    iput-object p6, p0, Lsji;->A0:Lpx8;

    iput-object p7, p0, Lsji;->B0:Lpx8;

    new-instance p1, Lqch;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lsji;->C0:Ldth;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lsji;->D0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lsji;->E0:Ljye;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsji;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lsji;->G0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lsji;->H0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lsji;->I0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lsji;->K0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lsji;->L0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lsji;->M0:Lwz5;

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lnji;

    invoke-direct {p3, p0, p1}, Lnji;-><init>(Lsji;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Lsji;Ljava/lang/CharSequence;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Ltpi;->a:Ltpi;

    instance-of v3, v0, Lgji;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lgji;

    iget v4, v3, Lgji;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgji;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgji;

    invoke-direct {v3, v1, v0}, Lgji;-><init>(Lsji;Lmp4;)V

    :goto_0
    iget-object v0, v3, Lgji;->X:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lgji;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lgji;->o:Ljava/lang/Object;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lgji;->o:Ljava/lang/Object;

    check-cast v5, Lsji;

    iget-object v5, v3, Lgji;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lsji;->y()Lh2c;

    move-result-object v0

    new-instance v5, Lu0c;

    iget-object v9, v1, Lsji;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Laqc;->L0:Laqc;

    const/16 v12, 0xd

    invoke-direct {v5, v11, v12}, Lu0c;-><init>(Laqc;I)V

    const-string v11, "trackId"

    invoke-virtual {v5, v11, v9}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v5, v9, v10}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v9, p2

    :try_start_2
    iput-object v9, v3, Lgji;->d:Ljava/lang/String;

    iput-object v8, v3, Lgji;->o:Ljava/lang/Object;

    iput v7, v3, Lgji;->Z:I

    invoke-virtual {v0, v5, v3}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v9

    :goto_1
    :try_start_3
    check-cast v0, Lue0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v9, p2

    :goto_2
    new-instance v5, Lpdf;

    invoke-direct {v5, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    move-object v5, v9

    :goto_3
    instance-of v7, v0, Lpdf;

    if-nez v7, :cond_b

    move-object v7, v0

    check-cast v7, Lue0;

    iput-object v8, v1, Lsji;->J0:Lm6h;

    iget-object v9, v7, Lue0;->c:Lhw;

    const-string v10, "LOGIN"

    invoke-virtual {v9, v10}, Lzwg;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v12, v1, Lsji;->o:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-eqz v10, :cond_5

    sget-object v11, Lpc9;->Y:Lpc9;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "Can\'t auth with password because loginToken empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v0, v1, Lsji;->G0:Ld66;

    new-instance v1, Lili;

    sget-object v3, Llwh;->a:Llwh;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lzkf;->L:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lmwh;->a:Lmwh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lzkf;->M:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lnwh;->a:Lnwh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lzkf;->N:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, Lili;-><init>(IILw2i;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v8, v3, Lgji;->d:Ljava/lang/String;

    iput-object v0, v3, Lgji;->o:Ljava/lang/Object;

    iput v6, v3, Lgji;->Z:I

    invoke-virtual {v1, v7, v5, v3}, Lsji;->x(Lue0;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_5
    move-object v2, v4

    goto :goto_7

    :cond_a
    move-object v3, v0

    :goto_6
    move-object v0, v3

    :cond_b
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lsji;->z(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v2
.end method

.method public static final v(Lsji;Lmp4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsji;->C0:Ldth;

    instance-of v1, p1, Lkji;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkji;

    iget v2, v1, Lkji;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkji;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkji;

    invoke-direct {v1, p0, p1}, Lkji;-><init>(Lsji;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lkji;->d:Ljava/lang/Object;

    iget v2, v1, Lkji;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsji;->d:Lmj8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmj8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lsji;->b:Ljj8;

    sget-object v5, Ljj8;->b:Ljj8;

    if-ne v2, v5, :cond_8

    iget-object p1, p0, Lsji;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lmji;

    invoke-direct {v2, p0, v4}, Lmji;-><init>(Lsji;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Lkji;->X:I

    invoke-static {p1, v2, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    instance-of v1, p1, Lpdf;

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lhe0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lhe0;->c:Lge0;

    iget-object p1, p1, Lge0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lv2i;

    invoke-direct {v1, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v4

    :goto_4
    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvji;

    iget p1, p1, Lvji;->b:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvji;

    iget p1, p1, Lvji;->b:I

    :goto_5
    move v9, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lsji;->D0:Lv9h;

    new-instance p1, Lhni;

    sget v0, Lvkf;->a:I

    sget v0, Lgre;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lgre;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Lgre;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    new-instance v5, Lkni;

    const/4 v8, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lkni;-><init>(Lr2i;Lw2i;III)V

    invoke-direct {p1, v1, v2, v5}, Lhni;-><init>(Lr2i;Lr2i;Lkni;)V

    invoke-virtual {p0, v4, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final w(Lsji;Ljava/lang/CharSequence;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ltpi;->a:Ltpi;

    instance-of v3, v0, Lrji;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lrji;

    iget v4, v3, Lrji;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrji;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrji;

    invoke-direct {v3, v1, v0}, Lrji;-><init>(Lsji;Lmp4;)V

    :goto_0
    iget-object v0, v3, Lrji;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lrji;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lrji;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lsji;->y()Lh2c;

    move-result-object v0

    new-instance v5, Lu0c;

    invoke-direct {v5}, Lu0c;-><init>()V

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lrji;->d:Ljava/lang/CharSequence;

    iput v7, v3, Lrji;->Y:I

    invoke-virtual {v0, v5, v3}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v5, p1

    :goto_1
    :try_start_3
    check-cast v0, Lqe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_2
    new-instance v7, Lpdf;

    invoke-direct {v7, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    instance-of v9, v0, Lpdf;

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eqz v7, :cond_5

    iput-object v8, v1, Lsji;->J0:Lm6h;

    iget-object v0, v1, Lsji;->o:Ljava/lang/String;

    const-string v3, "Check password step: fail create track"

    invoke-static {v0, v3, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsji;->G0:Ld66;

    new-instance v1, Lili;

    invoke-static {v7}, Lkcl;->b(Ljava/lang/Throwable;)Lw2i;

    move-result-object v3

    invoke-direct {v1, v11, v10, v3}, Lili;-><init>(IILw2i;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v9, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lqe0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqe0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_c

    iput-object v8, v1, Lsji;->J0:Lm6h;

    iget-object v14, v1, Lsji;->o:Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-eqz v12, :cond_8

    sget-object v13, Lpc9;->Y:Lpc9;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const-string v15, "Check password step: fail create track because trackId is empty"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    iget-object v0, v1, Lsji;->G0:Ld66;

    new-instance v1, Lili;

    sget-object v3, Llwh;->a:Llwh;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Lzkf;->L:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_9
    sget-object v4, Lmwh;->a:Lmwh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Lzkf;->M:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-object v4, Lnwh;->a:Lnwh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lzkf;->N:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    :goto_5
    invoke-direct {v1, v11, v10, v4}, Lili;-><init>(IILw2i;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lsji;->y()Lh2c;

    move-result-object v7

    new-instance v9, Lu0c;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Laqc;->K0:Laqc;

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lu0c;-><init>(Laqc;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, v0}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v9, v0, v5}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lrji;->d:Ljava/lang/CharSequence;

    iput v6, v3, Lrji;->Y:I

    invoke-virtual {v7, v9, v3}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    move-object v2, v4

    goto :goto_a

    :cond_d
    :goto_7
    check-cast v0, Lke0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lpdf;

    if-nez v3, :cond_e

    move-object v3, v0

    check-cast v3, Lke0;

    iput-object v8, v1, Lsji;->J0:Lm6h;

    iget-object v4, v1, Lsji;->H0:Ld66;

    new-instance v5, Lxii;

    iget-object v3, v3, Lke0;->c:Ljava/lang/String;

    invoke-direct {v5, v3}, Lxii;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lsji;->z(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsji;->J0:Lm6h;

    return-void
.end method

.method public final x(Lue0;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljji;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljji;

    iget v1, v0, Ljji;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljji;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljji;

    invoke-direct {v0, p0, p3}, Ljji;-><init>(Lsji;Lmp4;)V

    :goto_0
    iget-object p3, v0, Ljji;->d:Ljava/lang/Object;

    iget v1, v0, Ljji;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lsji;->B0:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte9;

    iget-object p1, p1, Lue0;->c:Lhw;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lul9;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, v0, Ljji;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lte9;->a(Ljava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lpdf;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Ltpi;

    iget-object p1, p0, Lsji;->H0:Ld66;

    sget-object p3, Lvii;->a:Lvii;

    invoke-static {p1, p3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lsji;->o:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lili;

    sget-object p3, Llwh;->a:Llwh;

    invoke-virtual {p3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p3, Lzkf;->L:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p3}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lmwh;->a:Lmwh;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p3, Lzkf;->M:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p3}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lnwh;->a:Lnwh;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p3}, Lr2i;-><init>(I)V

    :goto_4
    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1, v0}, Lili;-><init>(IILw2i;)V

    iget-object p3, p0, Lsji;->G0:Ld66;

    invoke-static {p3, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p2, p0, Lsji;->b:Ljj8;

    sget-object p3, Ljj8;->a:Ljj8;

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Lkcl;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsji;->I0:Ld66;

    sget-object p2, Lrli;->a:Lrli;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    return-object v2
.end method

.method public final y()Lh2c;
    .locals 1

    iget-object v0, p0, Lsji;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lsji;->o:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsji;->J0:Lm6h;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, Lsji;->G0:Ld66;

    new-instance v0, Lili;

    sget-object v1, Llwh;->a:Llwh;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lzkf;->L:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lmwh;->a:Lmwh;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lzkf;->M:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lnwh;->a:Lnwh;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lzkf;->N:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    :goto_0
    invoke-direct {v0, v3, v2, v4}, Lili;-><init>(IILw2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lsji;->D0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhni;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {v5}, Lkcl;->c(Lkwh;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {p1}, Lkcl;->a(Lkwh;)Lw2i;

    move-result-object p1

    iget-object v2, p0, Lsji;->D0:Lv9h;

    iget-object v4, v1, Lhni;->c:Lkni;

    invoke-static {v4, p1}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object p1

    invoke-static {v1, p1}, Lhni;->c(Lhni;Lkni;)Lhni;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lsji;->G0:Ld66;

    new-instance v0, Ljli;

    invoke-direct {v0, v3}, Ljli;-><init>(Z)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lsji;->G0:Ld66;

    new-instance v1, Lili;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {v4}, Lkcl;->a(Lkwh;)Lw2i;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lili;-><init>(IILw2i;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, p0, Lsji;->b:Ljj8;

    sget-object v1, Ljj8;->a:Ljj8;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkcl;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsji;->I0:Ld66;

    sget-object v0, Lrli;->a:Lrli;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    throw p1
.end method
