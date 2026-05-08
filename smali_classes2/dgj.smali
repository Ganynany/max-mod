.class public final Ldgj;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final A0:Ljye;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final D0:Ld66;

.field public final E0:Lwz5;

.field public final F0:Lv9h;

.field public final G0:Ljye;

.field public final H0:Lv9h;

.field public final I0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:J

.field public final d:La1b;

.field public final o:Lpx8;

.field public final z0:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldgj;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldgj;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;La1b;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 7

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Ldgj;->b:J

    iput-wide p3, p0, Ldgj;->c:J

    iput-object p6, p0, Ldgj;->d:La1b;

    iput-object p8, p0, Ldgj;->o:Lpx8;

    move-object/from16 p1, p9

    iput-object p1, p0, Ldgj;->X:Lpx8;

    move-object/from16 p1, p10

    iput-object p1, p0, Ldgj;->Y:Lpx8;

    move-object/from16 p1, p11

    iput-object p1, p0, Ldgj;->Z:Lpx8;

    invoke-static {p5}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ldgj;->z0:Lv9h;

    new-instance p2, Lmae;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lbrg;->a:Lqnb;

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Ldgj;->A0:Ljye;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ldgj;->B0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ldgj;->C0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ldgj;->D0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ldgj;->E0:Lwz5;

    new-instance v0, Le33;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Le33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ldgj;->F0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ldgj;->G0:Ljye;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ldgj;->H0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ldgj;->I0:Ljye;

    move-object p1, p7

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance p2, Lyfj;

    invoke-direct {p2, p0, p4}, Lyfj;-><init>(Ldgj;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Ldgj;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltpi;->a:Ltpi;

    instance-of v3, v1, Lagj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lagj;

    iget v4, v3, Lagj;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lagj;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lagj;

    invoke-direct {v3, v0, v1}, Lagj;-><init>(Ldgj;Lmp4;)V

    :goto_0
    iget-object v1, v3, Lagj;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lagj;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lagj;->d:Lhja;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v3, Lagj;->d:Lhja;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Ldgj;->d:La1b;

    iget-wide v10, v0, Ldgj;->c:J

    iput v8, v3, Lagj;->Y:I

    iget-object v1, v1, La1b;->a:Lehf;

    invoke-virtual {v1, v10, v11, v3}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lhja;

    if-nez v1, :cond_6

    const-class v0, Ldgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lhja;->a1:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Ldgj;->X:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp3;

    iget-wide v10, v1, Lhja;->Z:J

    iput-object v1, v3, Lagj;->d:Lhja;

    iput v7, v3, Lagj;->Y:I

    invoke-virtual {v5, v10, v11, v3}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lbp2;

    invoke-virtual {v1}, Lbp2;->v0()V

    iget-object v1, v1, Lbp2;->A0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Ldgj;->o:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln4;

    iget-wide v7, v1, Lhja;->o:J

    iput-object v1, v3, Lagj;->d:Lhja;

    iput v6, v3, Lagj;->Y:I

    invoke-virtual {v5, v7, v8, v3}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lae4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Ldgj;->F0:Lv9h;

    new-instance v10, Le33;

    iget-object v0, v0, Ldgj;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    iget-wide v3, v3, Lhja;->c:J

    invoke-virtual {v0, v3, v4}, Lddc;->d(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Le33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1, v9, v10}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final v(I)V
    .locals 6

    sget v0, Lr6c;->E:I

    iget-wide v1, p0, Ldgj;->c:J

    iget-object v3, p0, Ldgj;->D0:Ld66;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj23;->c:Lj23;

    iget-wide v4, p0, Ldgj;->b:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lj23;->g0(JJ)Ls45;

    move-result-object p1

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lr6c;->H:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lj23;->c:Lj23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lj23;->f0(JLjava/lang/Long;)Ls45;

    move-result-object p1

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Ldgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldgj;->z0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ldgj;->B0:Lv9h;

    sget-object p2, Levc;->a:Levc;

    invoke-virtual {p1, v2, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
