.class public final Lxk4;
.super Luud;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lbv8;


# instance fields
.field public final A:Lyi5;

.field public final B:Lv9h;

.field public final C:Lwz5;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lgt4;

.field public final h:Z

.field public final i:Lksc;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Lpx8;

.field public final q:Lpx8;

.field public final r:Lpx8;

.field public final s:Lpx8;

.field public final t:Lpx8;

.field public final u:Lpx8;

.field public final v:Lpx8;

.field public w:Lm04;

.field public final x:La14;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "organizationInfoJob"

    const-string v2, "getOrganizationInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxk4;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxk4;->E:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLgt4;ZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lgwd;Lpx8;Lpx8;Lksc;)V
    .locals 16

    move-object/from16 v8, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Luud;-><init>(JLpx8;Lpx8;Lpx8;)V

    move-object v9, v0

    iput-object v8, v9, Lxk4;->g:Lgt4;

    move/from16 v0, p4

    iput-boolean v0, v9, Lxk4;->h:Z

    move-object/from16 v0, p23

    iput-object v0, v9, Lxk4;->i:Lksc;

    move-object/from16 v6, p8

    iput-object v6, v9, Lxk4;->j:Lpx8;

    move-object/from16 v10, p9

    iput-object v10, v9, Lxk4;->k:Lpx8;

    move-object/from16 v4, p10

    iput-object v4, v9, Lxk4;->l:Lpx8;

    move-object/from16 v11, p11

    iput-object v11, v9, Lxk4;->m:Lpx8;

    move-object/from16 v0, p12

    iput-object v0, v9, Lxk4;->n:Lpx8;

    move-object/from16 v0, p13

    iput-object v0, v9, Lxk4;->o:Lpx8;

    move-object/from16 v0, p14

    iput-object v0, v9, Lxk4;->p:Lpx8;

    move-object/from16 v12, p15

    iput-object v12, v9, Lxk4;->q:Lpx8;

    move-object/from16 v0, p6

    iput-object v0, v9, Lxk4;->r:Lpx8;

    move-object/from16 v0, p16

    iput-object v0, v9, Lxk4;->s:Lpx8;

    move-object/from16 v0, p17

    iput-object v0, v9, Lxk4;->t:Lpx8;

    move-object/from16 v0, p18

    iput-object v0, v9, Lxk4;->u:Lpx8;

    move-object/from16 v0, p22

    iput-object v0, v9, Lxk4;->v:Lpx8;

    new-instance v0, La14;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, La14;-><init>(I)V

    iput-object v0, v9, Lxk4;->x:La14;

    new-instance v0, Lek4;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lek4;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, v9, Lxk4;->y:Ljava/lang/Object;

    new-instance v0, Lek4;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lek4;-><init>(I)V

    invoke-static {v3, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, v9, Lxk4;->z:Ljava/lang/Object;

    move-object/from16 v0, p20

    invoke-virtual {v0, v1, v2}, Lgwd;->a(J)Lyi5;

    move-result-object v13

    iput-object v13, v9, Lxk4;->A:Lyi5;

    sget-object v0, Lt06;->a:Lt06;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v14

    iput-object v14, v9, Lxk4;->B:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v0

    iput-object v0, v9, Lxk4;->C:Lwz5;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljwh;

    new-instance v0, Lm04;

    move-object/from16 v7, p7

    move-object/from16 v5, p21

    invoke-direct/range {v0 .. v7}, Lm04;-><init>(JLjwh;Lpx8;Lpx8;Lpx8;Lpx8;)V

    iput-object v0, v9, Lxk4;->w:Lm04;

    new-instance v3, Lpk4;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, Lpk4;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    iget-object v0, v0, Lm04;->i:Ljye;

    invoke-direct {v4, v0, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v4, v8}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    invoke-virtual {v0, v1, v2}, Lln4;->e(J)Ljye;

    move-result-object v15

    new-instance v0, Lrk4;

    const/4 v6, 0x0

    move-object/from16 v5, p19

    move-wide v2, v1

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lrk4;-><init>(Lpx8;JLxk4;Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lvk4;

    invoke-direct {v0, v9, v7}, Lvk4;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Laib;->F(Leu6;Lff7;)Lfz;

    move-result-object v0

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    iget-object v2, v2, Lwrd;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Laad;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Laad;-><init>(I)V

    new-instance v5, Lgl;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    new-instance v2, Ljye;

    invoke-direct {v2, v14}, Ljye;-><init>(Lffb;)V

    new-instance v4, Lqk4;

    invoke-direct {v4, v9, v7}, Lqk4;-><init>(Lxk4;Lmz1;)V

    invoke-static {v1, v3, v2, v0, v4}, Laib;->u(Leu6;Leu6;Leu6;Leu6;Llf7;)Lak6;

    move-result-object v0

    new-instance v1, Lg9;

    const/4 v2, 0x4

    const/16 v3, 0x12

    const/4 v4, 0x2

    const-class v5, Lxk4;

    const-string v6, "emitState"

    const-string v10, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object/from16 p4, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p11}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0, v8}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v13, Lyi5;->d:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    new-instance v0, Lz10;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const-class v5, Lxk4;

    const-string v6, "handleProfileEvent"

    const-string v9, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p0

    move-object/from16 p4, v0

    move/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    invoke-direct/range {p4 .. p11}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p6

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0, v8}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lxk4;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final G(Lxk4;Lwi5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lsk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk4;

    iget v1, v0, Lsk4;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk4;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk4;

    invoke-direct {v0, p0, p2}, Lsk4;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsk4;->o:Ljava/lang/Object;

    iget v1, v0, Lsk4;->Y:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lsk4;->d:Lae4;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p2, Lwi5;->a:Lwi5;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lxk4;->I()Lae4;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p2, p1, Lae4;->a:Lfg4;

    iget-object p2, p2, Lfg4;->b:Leg4;

    iget-object p2, p2, Leg4;->y:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lxk4;->i:Lksc;

    invoke-virtual {p2, v5, v6}, Lksc;->c(J)Lpa1;

    move-result-object p2

    iput-object p1, v0, Lsk4;->d:Lae4;

    iput v3, v0, Lsk4;->Y:I

    invoke-static {p2, v0}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lasc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lasc;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    invoke-virtual {p0, p1, p2}, Lxk4;->H(Lae4;Ljava/lang/String;)Lrvc;

    move-result-object p1

    iget-object p2, p0, Luud;->f:Ljye;

    iget-object p2, p2, Ljye;->a:Lo9h;

    invoke-interface {p2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrud;

    if-eqz p2, :cond_6

    iget-object v0, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Lyud;

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v0, p1, v1}, Lrud;->a(Lrud;Lyud;Ljava/util/List;I)Lrud;

    move-result-object v4

    :cond_6
    invoke-virtual {p0, v4}, Luud;->f(Lrud;)V

    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A()Ls45;
    .locals 3

    sget-object v0, Lo4e;->c:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls45;

    invoke-direct {v1, v0}, Ls45;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Ls7e;
    .locals 4

    iget-object v0, p0, Luud;->f:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrud;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrud;->a:Lyud;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyud;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxk4;->z:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljwd;->a(ILjava/lang/CharSequence;Z)Ll7e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Lw8e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxk4;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql4;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lql4;->a(JLcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final H(Lae4;Ljava/lang/String;)Lrvc;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v3, Lxk4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buildAppBarAndItems "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lae4;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lae4;->d()Z

    move-result v7

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    iget-object v4, v0, Lxk4;->m:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrd;

    invoke-virtual {v4, v1}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v13, Lv2i;

    invoke-direct {v13, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, Lys0;->a:Lvs0;

    invoke-virtual {v4}, Lvs0;->a()I

    move-result v4

    sget-object v8, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lone/me/profile/ProfileScreen;->O0:I

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {v4}, Lys0;->c(I)Lvs0;

    move-result-object v4

    invoke-static {v8}, Lys0;->c(I)Lvs0;

    move-result-object v8

    iget-object v9, v1, Lae4;->a:Lfg4;

    iget-object v12, v9, Lfg4;->b:Leg4;

    iget-object v12, v12, Leg4;->c:Ljava/lang/String;

    invoke-static {v12, v4, v8}, Lawk;->b(Ljava/lang/String;Lvs0;Lvs0;)Ljava/util/List;

    move-result-object v8

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lae4;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lae4;->y()Z

    move-result v12

    const/4 v15, 0x1

    if-nez v12, :cond_1

    invoke-virtual {v1}, Lae4;->q()I

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v15

    :goto_1
    iget-object v14, v0, Luud;->d:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lddc;

    invoke-virtual {v14, v3, v15}, Lddc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v3, 0x0

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v16

    move-object/from16 v17, v9

    move-object v9, v4

    new-instance v4, Lyud;

    move/from16 v18, v15

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x40

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct/range {v4 .. v17}, Lyud;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLw2i;Ljava/lang/CharSequence;ZZI)V

    iget-object v5, v0, Lxk4;->k:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln4;

    iget-object v6, v0, Lxk4;->r:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lln4;->e(J)Ljye;

    move-result-object v5

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae4;

    iget-object v6, v0, Luud;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0g;

    invoke-virtual {v0}, Lxk4;->J()Lbp2;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Li0g;->b:Lpx8;

    iget-object v9, v6, Li0g;->e:Lpx8;

    iget-object v10, v6, Li0g;->c:Lpx8;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v11

    invoke-virtual {v6, v11, v1, v7}, Li0g;->e(Lx59;Lae4;Lbp2;)V

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljj6;

    check-cast v12, Lpk6;

    iget-object v13, v12, Lpk6;->h2:Lrj6;

    sget-object v14, Lpk6;->m2:[Lbv8;

    const/16 v15, 0x8c

    aget-object v14, v14, v15

    invoke-virtual {v13, v12, v14}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    iget-object v12, v3, Lfg4;->b:Leg4;

    iget-object v12, v12, Leg4;->y:Ljava/util/List;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v2

    if-ne v12, v2, :cond_4

    :cond_3
    move v14, v2

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    iget-object v12, v6, Li0g;->d:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le9g;

    check-cast v12, Lzhd;

    iget-object v13, v12, Lzhd;->W:Lcwf;

    sget-object v15, Lzhd;->c0:[Lbv8;

    const/16 v16, 0x26

    aget-object v15, v15, v16

    invoke-virtual {v13, v12, v15}, Lcwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v14, :cond_5

    move v12, v2

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v6}, Li0g;->c()Lddc;

    move-result-object v13

    invoke-virtual {v6}, Li0g;->c()Lddc;

    move-result-object v15

    iget-object v2, v1, Lae4;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v3, Lfg4;->b:Leg4;

    iget-object v2, v2, Leg4;->o:Ljava/lang/String;

    iget-object v15, v15, Lddc;->k:Lbz5;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v2}, Lbz5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lae4;->c:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_4
    iget-object v2, v1, Lae4;->c:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2, v8}, Lddc;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    const/high16 v13, 0x80000

    if-eqz v14, :cond_9

    new-instance v14, Lh3e;

    if-eqz p2, :cond_7

    new-instance v15, Lv2i;

    move-object/from16 v8, p2

    invoke-direct {v15, v8}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    invoke-direct {v14, v13, v15, v8}, Lh3e;-><init>(ILv2i;Z)V

    invoke-virtual {v11, v14}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_8

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v14, 0x1

    :goto_8
    new-instance v8, Lh3e;

    if-nez v14, :cond_c

    const/high16 v13, 0x20080000

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v14}, Lh3e;-><init>(ILv2i;Z)V

    invoke-virtual {v11, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v2, :cond_10

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v8

    if-eqz v8, :cond_e

    sget v8, Lnfc;->S:I

    goto :goto_a

    :cond_e
    sget v8, Lnfc;->T:I

    :goto_a
    if-eqz v12, :cond_f

    const/high16 v12, -0x6fff0000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x10000

    :goto_b
    new-instance v13, Lc3e;

    new-instance v15, Lr2i;

    invoke-direct {v15, v8}, Lr2i;-><init>(I)V

    invoke-direct {v13, v2, v15, v12}, Lc3e;-><init>(Ljava/lang/CharSequence;Lr2i;I)V

    invoke-virtual {v11, v13}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_c
    invoke-virtual {v1}, Lae4;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v5, :cond_12

    iget-object v2, v5, Lae4;->a:Lfg4;

    iget-object v2, v2, Lfg4;->b:Leg4;

    iget-object v2, v2, Leg4;->x:Ljava/lang/String;

    iget-object v3, v3, Lfg4;->b:Leg4;

    iget-object v3, v3, Leg4;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    :goto_d
    move v2, v14

    :goto_e
    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->o()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lae4;->t()J

    move-result-wide v2

    invoke-virtual {v1}, Lae4;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Li0g;->f:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7f;

    invoke-static {v8, v5}, Lb7f;->a(Lb7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3d;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v5, v3}, Lm3i;->a(Lu3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lae4;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_14

    move v3, v5

    goto :goto_f

    :cond_13
    const/4 v5, 0x1

    :cond_14
    move v3, v14

    :goto_f
    new-instance v9, Lk3e;

    if-eqz v3, :cond_15

    sget v10, Lnfc;->a0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    new-instance v5, Lt2i;

    invoke-static {v12}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v10, v12}, Lt2i;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_15
    sget v5, Lnfc;->Z:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v5}, Lr2i;-><init>(I)V

    move-object v5, v10

    :goto_10
    if-eqz v3, :cond_16

    move-object v8, v2

    :cond_16
    invoke-direct {v9, v5, v8, v3}, Lk3e;-><init>(Lw2i;Ljava/lang/String;Z)V

    invoke-virtual {v11, v9}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lae4;->t()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-lez v5, :cond_18

    invoke-interface/range {v17 .. v17}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3d;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lva9;

    iget-object v8, v3, Lva9;->p0:Ly1c;

    sget-object v9, Lva9;->c1:[Lbv8;

    const/4 v12, 0x2

    aget-object v9, v9, v12

    invoke-virtual {v8, v3, v9}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru3;

    check-cast v8, Lnvf;

    invoke-virtual {v8}, Lnvf;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v2, v3, v8}, Lm3i;->a(Lu3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_18

    new-instance v3, Lk3e;

    sget v8, Lnfc;->Z:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-direct {v3, v9, v2, v5}, Lk3e;-><init>(Lw2i;Ljava/lang/String;Z)V

    invoke-virtual {v11, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_11
    invoke-virtual {v6, v11, v7}, Li0g;->a(Lx59;Lbp2;)V

    invoke-virtual {v6, v11, v7}, Li0g;->b(Lx59;Lbp2;)V

    invoke-static {v11}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v0, Luud;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg61;

    invoke-virtual {v0}, Lxk4;->J()Lbp2;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lae4;->y()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v7, Le5c;

    sget v8, Lkfc;->H1:I

    sget v3, Lnfc;->f0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v3, Llkf;->n1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Lg61;->c()Le5c;

    move-result-object v3

    filled-new-array {v7, v3}, [Le5c;

    move-result-object v3

    invoke-static {v3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_14

    :cond_19
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v6

    iget-boolean v7, v0, Lxk4;->h:Z

    if-nez v7, :cond_1a

    invoke-static {}, Lg61;->d()Le5c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v1}, Lae4;->E()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v1}, Lae4;->q()I

    move-result v7

    if-nez v7, :cond_1b

    new-instance v20, Le5c;

    sget v21, Lkfc;->n:I

    sget v7, Lnfc;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v7, Llkf;->j0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v20, Le5c;

    sget v21, Lkfc;->I1:I

    sget v7, Lnfc;->g0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v7, Llkf;->t2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-direct/range {v20 .. v26}, Le5c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v5, :cond_1c

    iget-object v7, v5, Lbp2;->b:Lit2;

    if-eqz v7, :cond_1c

    iget-object v15, v7, Lit2;->c:Lft2;

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    :goto_12
    sget-object v7, Lft2;->d:Lft2;

    if-eq v15, v7, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v3, v3, Lg61;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    invoke-virtual {v5, v3}, Lbp2;->g0(Lru3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lg61;->a()Le5c;

    move-result-object v3

    goto :goto_13

    :cond_1d
    invoke-static {}, Lg61;->b()Le5c;

    move-result-object v3

    :goto_13
    invoke-virtual {v6, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    :goto_14
    iget-object v5, v0, Lxk4;->y:Ljava/lang/Object;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxd;

    invoke-virtual {v0}, Lxk4;->J()Lbp2;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    invoke-virtual {v1}, Lae4;->d()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1f

    iget-object v8, v5, Ldxd;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5c;

    invoke-virtual {v7, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v8, v5, Ldxd;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5c;

    invoke-virtual {v7, v8}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lbp2;->C()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v5, Ldxd;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5c;

    invoke-virtual {v7, v6}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v1}, Lae4;->y()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_21

    goto :goto_15

    :cond_21
    iget-object v6, v5, Ldxd;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5c;

    invoke-virtual {v7, v6}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v5, v5, Ldxd;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5c;

    invoke-virtual {v7, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v5

    invoke-virtual {v1}, Lae4;->d()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v1}, Lae4;->y()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v1}, Lae4;->q()I

    move-result v6

    if-nez v6, :cond_22

    new-instance v15, Lq2e;

    sget v6, Lnfc;->t:I

    sget v7, Lkfc;->a:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-direct {v15, v6, v7, v9, v8}, Lq2e;-><init>(IILr4c;I)V

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    move-object v15, v9

    :goto_16
    invoke-virtual {v0}, Lxk4;->J()Lbp2;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v6, Lbp2;->b:Lit2;

    if-eqz v6, :cond_23

    iget v6, v6, Lit2;->r0:I

    const/16 v16, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_23

    const/4 v14, 0x1

    :cond_23
    iget-object v6, v0, Lxk4;->s:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj6;

    check-cast v6, Lpk6;

    invoke-virtual {v6}, Lpk6;->O()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v1}, Lae4;->y()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v1}, Lae4;->q()I

    move-result v1

    if-nez v1, :cond_24

    if-eqz v14, :cond_24

    new-instance v8, Lq2e;

    sget v1, Lnfc;->C:I

    sget v6, Lkfc;->b:I

    sget-object v7, Lr4c;->c:Lr4c;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v6, v7, v9}, Lq2e;-><init>(IILr4c;I)V

    goto :goto_17

    :cond_24
    move-object v8, v9

    :goto_17
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5}, Lx59;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    new-instance v6, Lp2e;

    const/4 v9, 0x1

    invoke-direct {v6, v3, v5, v9}, Lp2e;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v6}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v15, :cond_27

    invoke-virtual {v1, v15}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v1, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v1, v2}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    new-instance v2, Lrvc;

    invoke-direct {v2, v4, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final I()Lae4;
    .locals 3

    iget-object v0, p0, Lxk4;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Lln4;->e(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    return-object v0
.end method

.method public final J()Lbp2;
    .locals 3

    iget-object v0, p0, Lxk4;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2}, Lrp3;->p(J)Lbp2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld8e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxk4;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe4;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lwe4;->a(JLcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lxk4;->A:Lyi5;

    iget-object v1, v0, Lyi5;->b:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    sget-object v0, Lxk4;->E:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxk4;->C:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lxk4;->w:Lm04;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lm04;->l:Lwz5;

    iget-object v3, v0, Lm04;->e:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld04;

    iget-object v5, v3, Ld04;->a:Ljk9;

    invoke-virtual {v5, v3}, Ljk9;->h(Ljava/lang/Object;)V

    sget-object v3, Lm04;->m:[Lbv8;

    aget-object v5, v3, v1

    invoke-virtual {v2, v0, v5}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn8;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lxk4;->w:Lm04;

    return-void
.end method

.method public final e()Lvk0;
    .locals 4

    new-instance v0, Lw4e;

    iget-wide v1, p0, Luud;->a:J

    sget-object v3, Lhxd;->d:Lhxd;

    invoke-direct {v0, v1, v2, v3}, Lw4e;-><init>(JLhxd;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxk4;->I()Lae4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lxk4;->J()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lxk4;->J()Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lhxd;
    .locals 1

    sget-object v0, Lhxd;->d:Lhxd;

    return-object v0
.end method

.method public final o(Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxk4;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Luud;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxk4;->I()Lae4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae4;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lxk4;->w:Lm04;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm04;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lk04;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lk04;-><init>(Lm04;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    sget-object v5, Ljt4;->b:Ljt4;

    invoke-static {v1, v3, v5, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v0, Lm04;->l:Lwz5;

    sget-object v3, Lm04;->m:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltk4;

    iget v1, v0, Ltk4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk4;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltk4;

    check-cast p2, Lmp4;

    invoke-direct {v0, p0, p2}, Ltk4;-><init>(Lxk4;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ltk4;->d:Ljava/lang/Object;

    iget v0, v6, Ltk4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    sget p2, Lkfc;->a:I

    iget-object v0, p0, Lxk4;->t:Lpx8;

    iget-object v2, p0, Lxk4;->s:Lpx8;

    if-ne p1, p2, :cond_6

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue4;

    invoke-virtual {p1, v1}, Lue4;->a(I)V

    :cond_3
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    iget-object p2, p1, Lpk6;->l0:Lmj6;

    sget-object v0, Lpk6;->m2:[Lbv8;

    const/16 v2, 0x34

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxk4;->I()Lae4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide p1

    iget-object v0, p0, Lxk4;->u:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    invoke-virtual {v0, p1, p2}, Lhe4;->a(J)V

    new-instance v0, Lm7e;

    invoke-direct {v0, p1, p2}, Lm7e;-><init>(J)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lxk4;->n:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    iput v1, v6, Ltk4;->X:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v2, p0, Luud;->a:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lje4;->a(JLjava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    new-instance p1, Lr7e;

    sget p2, Llkf;->q:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    sget p2, Lnfc;->R0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p2}, Lr2i;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    return-object p1

    :cond_6
    sget p2, Lkfc;->b:I

    if-ne p1, p2, :cond_8

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue4;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lue4;->a(I)V

    :cond_7
    iget-object p1, p0, Lxk4;->z:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljwd;->b()Ll7e;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lxk4;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    const-class v1, Lxk4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v1, v3}, Lhb2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwrd;->C0:Lgvf;

    invoke-virtual {v2}, Lgvf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Luud;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lnpf;->o(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Llpf;

    move-result-object v0

    iget-object v1, p0, Lxk4;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Loy2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loy2;-><init>(I)V

    iget-object v1, p0, Lxk4;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llpf;->a()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lxk4;->w:Lm04;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm04;->h:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu04;

    instance-of v1, v0, Lp04;

    if-eqz v1, :cond_0

    check-cast v0, Lp04;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lp04;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
