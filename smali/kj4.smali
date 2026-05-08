.class public final Lkj4;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lbv8;

.field public static final T0:Ly66;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Ljye;

.field public final J0:Lwz5;

.field public final K0:Lwz5;

.field public final L0:Lrn4;

.field public final M0:Ld66;

.field public final N0:Ld66;

.field public final O0:Ld66;

.field public final P0:Lv9h;

.field public final Q0:Lv9h;

.field public final R0:Ljava/lang/String;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lpj4;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lzeb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkj4;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkj4;->S0:[Lbv8;

    sget-object v11, Lbe4;->o:Lbe4;

    sget-object v12, Lbe4;->Y:Lbe4;

    sget-object v3, Lbe4;->c:Lbe4;

    sget-object v4, Lbe4;->Z:Lbe4;

    sget-object v5, Lbe4;->z0:Lbe4;

    sget-object v6, Lbe4;->a:Lbe4;

    sget-object v7, Lbe4;->b:Lbe4;

    sget-object v8, Lbe4;->d:Lbe4;

    sget-object v9, Lbe4;->A0:Lbe4;

    sget-object v10, Lbe4;->X:Lbe4;

    filled-new-array/range {v3 .. v12}, [Lbe4;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ly66;

    invoke-direct {v1, v0}, Ly66;-><init>(Ljava/util/List;)V

    sput-object v1, Lkj4;->T0:Ly66;

    return-void
.end method

.method public constructor <init>(Lpj4;Lhi4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lkj4;->b:Lpj4;

    iput-object p5, p0, Lkj4;->c:Lpx8;

    iput-object p7, p0, Lkj4;->d:Lpx8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lkj4;->o:Lpx8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lkj4;->X:Lpx8;

    move-object/from16 v1, p10

    iput-object v1, p0, Lkj4;->Y:Lpx8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lkj4;->Z:Lpx8;

    move-object/from16 v1, p12

    iput-object v1, p0, Lkj4;->z0:Lpx8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lkj4;->A0:Lpx8;

    move-object/from16 v1, p14

    iput-object v1, p0, Lkj4;->B0:Lpx8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lkj4;->C0:Lpx8;

    move-object/from16 v1, p16

    iput-object v1, p0, Lkj4;->D0:Lpx8;

    move-object/from16 v1, p17

    iput-object v1, p0, Lkj4;->E0:Lpx8;

    move-object/from16 v1, p18

    iput-object v1, p0, Lkj4;->F0:Lpx8;

    move-object/from16 v1, p19

    iput-object v1, p0, Lkj4;->G0:Lpx8;

    move-object/from16 v1, p20

    iput-object v1, p0, Lkj4;->H0:Lpx8;

    sget-object v1, Lvh4;->d:Lvh4;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    new-instance v2, Ljye;

    invoke-direct {v2, v1}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lkj4;->I0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v3

    iput-object v3, p0, Lkj4;->J0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v3

    iput-object v3, p0, Lkj4;->K0:Lwz5;

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lpj4;->c:Lpj4;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    new-instance v4, Ly1c;

    const/4 v6, 0x4

    move-object/from16 p8, p3

    move-object/from16 p9, p4

    move-object/from16 p11, p21

    move-object/from16 p10, p22

    move-object p7, v4

    move/from16 p12, v6

    invoke-direct/range {p7 .. p12}, Ly1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance p3, Lrn4;

    move-object p7, p3

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lrn4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lo9h;Ly1c;Lpx8;Lpx8;)V

    iput-object p3, p0, Lkj4;->L0:Lrn4;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lkj4;->M0:Ld66;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lkj4;->N0:Ld66;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lkj4;->O0:Ld66;

    sget p3, Li7c;->c:I

    new-instance p4, Lr2i;

    invoke-direct {p4, p3}, Lr2i;-><init>(I)V

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lkj4;->P0:Lv9h;

    iput-object p3, p0, Lkj4;->Q0:Lv9h;

    const-class p3, Lkj4;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkj4;->R0:Ljava/lang/String;

    invoke-interface {p2}, Lhi4;->b()Lo9h;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    move-object p1, p3

    goto :goto_2

    :cond_3
    new-instance p1, Lei3;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4}, Lei3;-><init>(Leu6;I)V

    :goto_2
    new-instance p3, Lwz;

    const/4 p4, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const-class v4, Lffb;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p9, p4

    move-object p5, v1

    move/from16 p10, v2

    move p4, v3

    move-object p6, v4

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p3 .. p10}, Lwz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p4, p1, p3, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p2}, Lhi4;->a()V

    invoke-virtual {p0}, Lkj4;->v()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-virtual {p0}, Lkj4;->u()Lat4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance p2, Lzi4;

    invoke-direct {p2, p0, v5}, Lzi4;-><init>(Lkj4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final u()Lat4;
    .locals 1

    iget-object v0, p0, Lkj4;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat4;

    return-object v0
.end method

.method public final v()Ljwh;
    .locals 1

    iget-object v0, p0, Lkj4;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final w(IJ)V
    .locals 7

    invoke-virtual {p0}, Lkj4;->v()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lkj4;->u()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lfj4;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lfj4;-><init>(ILkj4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public final x()V
    .locals 6

    sget-object v0, Lkj4;->S0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkj4;->J0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkj4;->v()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    invoke-virtual {p0}, Lkj4;->u()Lat4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v4, Lij4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lij4;-><init>(Lkj4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
