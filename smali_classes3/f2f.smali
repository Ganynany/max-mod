.class public final Lf2f;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lz2f;


# static fields
.field public static final synthetic V0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Ldth;

.field public final C0:Ldth;

.field public final D0:Lpx8;

.field public final E0:Ldth;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lv9h;

.field public final J0:Ljye;

.field public final K0:Ljye;

.field public final L0:Ljye;

.field public final M0:Leu6;

.field public final N0:Ld66;

.field public final O0:Ld66;

.field public final P0:Ldth;

.field public volatile Q0:Landroid/media/AudioFocusRequest;

.field public final R0:Lwz5;

.field public final S0:Lwz5;

.field public final T0:Ljava/lang/String;

.field public final U0:Lq90;

.field public final X:Lh63;

.field public final Y:Lzb1;

.field public final Z:Lpx8;

.field public final b:Ly0f;

.field public final c:Lk1f;

.field public final d:Li2f;

.field public final o:Lo9h;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf2f;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf2f;->V0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ly0f;Lk1f;Lpx8;Ldth;Ldth;Ldth;Li2f;Lo9h;Lh63;Lzb1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lf2f;->b:Ly0f;

    iput-object p2, p0, Lf2f;->c:Lk1f;

    iput-object p7, p0, Lf2f;->d:Li2f;

    iput-object p8, p0, Lf2f;->o:Lo9h;

    iput-object p9, p0, Lf2f;->X:Lh63;

    iput-object p10, p0, Lf2f;->Y:Lzb1;

    iput-object p11, p0, Lf2f;->Z:Lpx8;

    iput-object p12, p0, Lf2f;->z0:Lpx8;

    iput-object p3, p0, Lf2f;->A0:Lpx8;

    iput-object p4, p0, Lf2f;->B0:Ldth;

    iput-object p5, p0, Lf2f;->C0:Ldth;

    iput-object p13, p0, Lf2f;->D0:Lpx8;

    iput-object p6, p0, Lf2f;->E0:Ldth;

    iput-object p14, p0, Lf2f;->F0:Lpx8;

    iput-object p15, p0, Lf2f;->G0:Lpx8;

    move-object/from16 p3, p16

    iput-object p3, p0, Lf2f;->H0:Lpx8;

    const/4 p3, 0x0

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p6

    iput-object p6, p0, Lf2f;->I0:Lv9h;

    new-instance p7, Ljye;

    invoke-direct {p7, p6}, Ljye;-><init>(Lffb;)V

    iput-object p7, p0, Lf2f;->J0:Ljye;

    invoke-interface {p13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm1f;

    iget-object p2, p2, Lm1f;->e:Ljye;

    iput-object p2, p0, Lf2f;->K0:Ljye;

    invoke-virtual {p5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzd0;->i:Ljye;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lf2f;->L0:Ljye;

    invoke-virtual {p4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo69;

    invoke-interface {p2}, Lo69;->d()Leu6;

    move-result-object p2

    iput-object p2, p0, Lf2f;->M0:Leu6;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lf2f;->N0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lf2f;->O0:Ld66;

    new-instance p2, Lqce;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lqce;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lf2f;->P0:Ldth;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lf2f;->R0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lf2f;->S0:Lwz5;

    const-class p2, Lf2f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf2f;->T0:Ljava/lang/String;

    new-instance p2, Lq90;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lq90;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lf2f;->U0:Lq90;

    new-instance p2, Lfz;

    const/16 p4, 0xc

    invoke-direct {p2, p7, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p4, Ln1f;

    invoke-direct {p4, p0, p3}, Ln1f;-><init>(Lf2f;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static N(Lf2f;I)V
    .locals 12

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object p1, p0, Lf2f;->J0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv1f;

    const-class v2, Lf2f;

    if-nez p1, :cond_2

    iget-object p1, p0, Lf2f;->J0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt1f;

    if-nez p1, :cond_2

    iget-object p1, p0, Lf2f;->J0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu1f;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lf2f;->B()Lo69;

    move-result-object p1

    invoke-interface {p1}, Lo69;->a()V

    iget-object p1, p0, Lf2f;->K0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf2f;->w()V

    iget-object p0, p0, Lf2f;->I0:Lv9h;

    new-instance v0, Lw1f;

    invoke-direct {v0, v1, v1}, Lw1f;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lf2f;->T0:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf2f;->c:Lk1f;

    iget-object v2, p0, Lf2f;->b:Ly0f;

    sget v3, Ljhc;->h:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    iget-object v0, v0, Lk1f;->d:Ld66;

    new-instance v3, Li1f;

    invoke-direct {v3, v2, v4}, Li1f;-><init>(Ly0f;Lr2i;)V

    invoke-static {v0, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object v0

    invoke-interface {v0}, Ls0f;->f()V

    invoke-virtual {p0}, Lf2f;->w()V

    iget-object v0, p0, Lf2f;->I0:Lv9h;

    new-instance v2, Lw1f;

    invoke-virtual {p0}, Lf2f;->G()Z

    move-result p0

    invoke-direct {v2, p0, v1}, Lw1f;-><init>(ZZ)V

    invoke-virtual {v0, p1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lf2f;->F0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    if-eqz v10, :cond_5

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Loab;->y(I)Lnab;

    move-result-object v9

    invoke-virtual {p0}, Lf2f;->A()Lzd0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lf2f;->G0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v2, v2, Lpk6;->d2:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, Lzd0;->b:[B

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2, v4}, Lzd0;->c(I[B)[B

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v0

    goto :goto_6

    :cond_8
    :goto_5
    new-array v0, v1, [B

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Lf2f;->w()V

    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Laob;->a:Laob;

    new-instance v4, Le2f;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Le2f;-><init>(Lf2f;J[BLnab;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p0, v5, Lf2f;->I0:Lv9h;

    new-instance v0, Lw1f;

    invoke-virtual {v5}, Lf2f;->G()Z

    move-result v1

    invoke-direct {v0, v1, v3}, Lw1f;-><init>(ZI)V

    invoke-virtual {p0, p1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Lf2f;Ly0f;J[BLnab;ZLmp4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltpi;->a:Ltpi;

    const-string v1, "Media for "

    instance-of v2, p7, La2f;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, La2f;

    iget v3, v2, La2f;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La2f;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, La2f;

    invoke-direct {v2, p0, p7}, La2f;-><init>(Lf2f;Lmp4;)V

    :goto_0
    iget-object p7, v2, La2f;->Y:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, La2f;->z0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, La2f;->X:Z

    iget-object p5, v2, La2f;->o:Lnab;

    iget-object p1, v2, La2f;->d:Ly0f;

    :try_start_0
    invoke-static {p7}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, La3f;

    invoke-direct {p7, p2, p3, p4}, La3f;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lb3f;

    invoke-direct {p7, p2, p3}, Lb3f;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object p2

    iput-object p1, v2, La2f;->d:Ly0f;

    iput-object p5, v2, La2f;->o:Lnab;

    iput-boolean p6, v2, La2f;->X:Z

    iput v5, v2, La2f;->z0:I

    invoke-interface {p2, p7}, Ld3f;->f(Lc3f;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lf3;

    if-nez p7, :cond_8

    iget-object p2, p0, Lf2f;->F0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loab;

    sget-object p3, Lmab;->Z:Lmab;

    invoke-virtual {p2, p3, p5}, Loab;->t(Lmab;Lnab;)V

    iget-object p2, p0, Lf2f;->T0:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lpc9;->Y:Lpc9;

    invoke-virtual {p3, p4}, Lhcc;->b(Lpc9;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lf2f;->c:Lk1f;

    iget-object p1, p1, Lk1f;->d:Ld66;

    new-instance p2, Le1f;

    invoke-direct {p2, p7, p5, p6}, Le1f;-><init>(Lf3;Lnab;Z)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lf2f;->T0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final v(Lf2f;JLmp4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    const-string v1, "Start recording of "

    instance-of v2, p3, Lc2f;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lc2f;

    iget v3, v2, Lc2f;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc2f;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc2f;

    invoke-direct {v2, p0, p3}, Lc2f;-><init>(Lf2f;Lmp4;)V

    :goto_0
    iget-object p3, v2, Lc2f;->d:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lc2f;->X:I

    const/4 v5, 0x0

    const-string v6, "\'"

    const-string v7, "Recoding was failed due to \'"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    :try_start_0
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf2f;->E()Lvn8;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lvn8;->isCancelled()Z

    move-result p3

    if-ne p3, v9, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lf2f;->M()V

    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object p3

    invoke-interface {p3}, Ld3f;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lf2f;->T0:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lf2f;->b:Ly0f;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "finalizeRecording before start recording of "

    invoke-static {v11, v10}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, p3, v10, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf2f;->w()V

    :cond_6
    :try_start_1
    iget-object p3, p0, Lf2f;->T0:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lf2f;->b:Ly0f;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p3, v1, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p3, p0, Lf2f;->I0:Lv9h;

    new-instance v0, Lv1f;

    invoke-direct {v0, v5, v5}, Lv1f;-><init>(ZZ)V

    invoke-virtual {p3, v8, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object p3

    invoke-interface {p3, p0}, Ld3f;->j(Lf2f;)V

    iget-object p3, p0, Lf2f;->Z:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v0, Ld2f;

    invoke-direct {v0, p0, p1, p2, v8}, Ld2f;-><init>(Lf2f;JLkotlin/coroutines/Continuation;)V

    iput v9, v2, Lc2f;->X:I

    invoke-static {p3, v0, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lf2f;->C()Lm1f;

    move-result-object p1

    iget-object p1, p1, Lm1f;->d:Lv9h;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf2f;->C()Lm1f;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Lm1f;->a:Lm6h;

    const/4 v0, 0x3

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lm1f;->c:J

    new-instance p3, Ll1f;

    invoke-direct {p3, p1, v8}, Ll1f;-><init>(Lm1f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v8, v8, p3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p2

    iput-object p2, p1, Lm1f;->a:Lm6h;

    :goto_4
    invoke-virtual {p0}, Lf2f;->A()Lzd0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p1, Lzd0;->o:Lm6h;

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    iget-object p2, p1, Lzd0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lyd0;

    invoke-direct {p3, p1, v8}, Lyd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v8, v8, p3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p2

    iput-object p2, p1, Lzd0;->o:Lm6h;

    :cond_c
    :goto_5
    iget-object p1, p0, Lf2f;->Y:Lzb1;

    check-cast p1, Lac1;

    invoke-virtual {p1, v5}, Lac1;->e(Z)V

    invoke-virtual {p0}, Lf2f;->E()Lvn8;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lvn8;->isCancelled()Z

    move-result p1

    if-ne p1, v9, :cond_d

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lf2f;->N(Lf2f;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_6
    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object p2

    sget-object p3, Lu0f;->a:Lu0f;

    invoke-interface {p2, p3}, Ls0f;->h(Lw0f;)V

    invoke-virtual {p0}, Lf2f;->w()V

    iget-object p0, p0, Lf2f;->T0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object p2

    sget-object p3, Lv0f;->a:Lv0f;

    invoke-interface {p2, p3}, Ls0f;->h(Lw0f;)V

    invoke-virtual {p0}, Lf2f;->w()V

    iget-object p0, p0, Lf2f;->T0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_9
    invoke-virtual {p0}, Lf2f;->w()V

    throw p1
.end method


# virtual methods
.method public final A()Lzd0;
    .locals 1

    iget-object v0, p0, Lf2f;->C0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd0;

    return-object v0
.end method

.method public final B()Lo69;
    .locals 1

    iget-object v0, p0, Lf2f;->B0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo69;

    return-object v0
.end method

.method public final C()Lm1f;
    .locals 1

    iget-object v0, p0, Lf2f;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1f;

    return-object v0
.end method

.method public final D()Ld3f;
    .locals 1

    iget-object v0, p0, Lf2f;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3f;

    return-object v0
.end method

.method public final E()Lvn8;
    .locals 2

    sget-object v0, Lf2f;->V0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lf2f;->S0:Lwz5;

    invoke-virtual {v1, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    return-object v0
.end method

.method public final F(Lw2i;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf2f;->b:Ly0f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Ljhc;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ljhc;->o:I

    :goto_0
    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lf2f;->c:Lk1f;

    invoke-virtual {p2, p1, v0}, Lk1f;->v(Lw2i;Z)V

    :cond_3
    invoke-virtual {p0}, Lf2f;->w()V

    new-instance p1, Lw1f;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lw1f;-><init>(ZI)V

    iget-object p2, p0, Lf2f;->I0:Lv9h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lf2f;->I0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1f;

    instance-of v1, v0, Lv1f;

    if-eqz v1, :cond_0

    check-cast v0, Lv1f;

    iget-boolean v0, v0, Lv1f;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lt1f;

    if-nez v1, :cond_2

    instance-of v0, v0, Lu1f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object v0

    iget-object v1, p0, Lf2f;->I0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt1f;

    invoke-interface {v0, v2}, Ls0f;->c(Z)V

    invoke-virtual {p0}, Lf2f;->w()V

    new-instance v0, Lw1f;

    invoke-virtual {p0}, Lf2f;->G()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lw1f;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lr2i;

    invoke-virtual {p0, p1, v1}, Lf2f;->F(Lw2i;Z)V

    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object p1

    sget-object v0, Lt0f;->a:Lt0f;

    invoke-interface {p1, v0}, Ls0f;->h(Lw0f;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf2f;->F(Lw2i;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object p1

    sget-object v0, Lv0f;->a:Lv0f;

    invoke-interface {p1, v0}, Ls0f;->h(Lw0f;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object p1

    sget-object v0, Lu0f;->a:Lu0f;

    invoke-interface {p1, v0}, Ls0f;->h(Lw0f;)V

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lf2f;->b:Ly0f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lf2f;->I0:Lv9h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget v0, Ljhc;->g:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    iget-object v0, p0, Lf2f;->c:Lk1f;

    invoke-virtual {v0, v4, v3}, Lk1f;->v(Lw2i;Z)V

    new-instance v0, Lw1f;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lw1f;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf2f;->w()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lu1f;

    invoke-virtual {p0}, Lf2f;->G()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lu1f;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object v0

    invoke-interface {v0}, Ld3f;->g()V

    invoke-virtual {p0}, Lf2f;->C()Lm1f;

    move-result-object v0

    invoke-virtual {v0}, Lm1f;->a()V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lf2f;->I0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1f;

    instance-of v2, v1, Lv1f;

    if-nez v2, :cond_0

    const-class v0, Lf2f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lv1f;

    iget-boolean v1, v1, Lv1f;->a:Z

    new-instance v2, Lv1f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lv1f;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object v0

    invoke-interface {v0}, Ls0f;->d()V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lf2f;->I0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1f;

    instance-of v1, v1, Lv1f;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object v4

    invoke-interface {v4}, Ld3f;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lf2f;->C()Lm1f;

    move-result-object v4

    invoke-virtual {v4}, Lm1f;->a()V

    invoke-virtual {p0}, Lf2f;->A()Lzd0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lzd0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lwd0;

    invoke-direct {v6, v4, v2}, Lwd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    new-instance v1, Lt1f;

    invoke-direct {v1, v3}, Lt1f;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lf2f;->w()V

    new-instance v4, Lw1f;

    invoke-direct {v4, v3, v1}, Lw1f;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lf2f;->b:Ly0f;

    sget-object v4, Ly1f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lf2f;->U0:Lq90;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lf2f;->P0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lf2f;->Q0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lf2f;->B()Lo69;

    move-result-object v0

    invoke-interface {v0}, Lo69;->release()V

    invoke-virtual {p0}, Lf2f;->w()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lf2f;->c:Lk1f;

    iget-object v1, p0, Lf2f;->b:Ly0f;

    iget-object v0, v0, Lk1f;->d:Ld66;

    new-instance v2, Lf1f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf1f;-><init>(Ly0f;Z)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object v0

    invoke-interface {v0}, Ld3f;->c()V

    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld3f;->j(Lf2f;)V

    invoke-virtual {p0}, Lf2f;->B()Lo69;

    move-result-object v0

    invoke-interface {v0, v1}, Lo69;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lf2f;->C()Lm1f;

    move-result-object v0

    iget-object v2, v0, Lm1f;->a:Lm6h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lm1f;->a:Lm6h;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lm1f;->b:J

    iget-object v0, v0, Lm1f;->d:Lv9h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf2f;->A()Lzd0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lzd0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvd0;

    invoke-direct {v3, v0, v1}, Lvd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    invoke-virtual {p0}, Lf2f;->z()Ls0f;

    move-result-object v0

    invoke-interface {v0}, Ls0f;->clear()V

    iget-object v0, p0, Lf2f;->Q0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lf2f;->P0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lf2f;->Q0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lf2f;->I0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1f;

    instance-of v2, v1, Lv1f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lf2f;->D()Ld3f;

    move-result-object v5

    invoke-interface {v5}, Ld3f;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lf2f;->C()Lm1f;

    move-result-object v5

    invoke-virtual {v5}, Lm1f;->a()V

    invoke-virtual {p0}, Lf2f;->A()Lzd0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lzd0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lwd0;

    invoke-direct {v7, v5, v3}, Lwd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lf2f;->w()V

    new-instance v1, Lw1f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lw1f;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lf2f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lt1f;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lf2f;->d:Li2f;

    invoke-virtual {v1}, Li2f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf2f;->b:Ly0f;

    sget-object v4, Ly0f;->a:Ly0f;

    if-ne v1, v4, :cond_3

    new-instance v1, Lu1f;

    invoke-virtual {p0}, Lf2f;->G()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lu1f;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lt1f;

    invoke-direct {v1, v2}, Lt1f;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Lr2i;
    .locals 2

    iget-object v0, p0, Lf2f;->b:Ly0f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ljhc;->a:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ljhc;->q:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    return-object v1
.end method

.method public final z()Ls0f;
    .locals 1

    iget-object v0, p0, Lf2f;->E0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0f;

    return-object v0
.end method
