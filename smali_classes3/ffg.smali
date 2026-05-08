.class public final Lffg;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Lpx8;

.field public final J0:Lce6;

.field public final K0:Ld66;

.field public final L0:Ld66;

.field public final M0:Lv9h;

.field public final N0:Ljye;

.field public final O0:Lv9h;

.field public final P0:Ljye;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S0:Lwz5;

.field public final T0:Lwz5;

.field public final U0:Lheb;

.field public final V0:Lpx8;

.field public W0:Z

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lvk7;

.field public final c:Ljm7;

.field public final d:Landroid/app/Application;

.field public final o:Ls6e;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lffg;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lffg;->X0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lgvf;Lpx8;Lpx8;Lvk7;Ljm7;Lm1e;Lpx8;Lpx8;Landroid/app/Application;Lpx8;Lpx8;Ls6e;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p4, p0, Lffg;->b:Lvk7;

    iput-object p5, p0, Lffg;->c:Ljm7;

    iput-object p9, p0, Lffg;->d:Landroid/app/Application;

    iput-object p12, p0, Lffg;->o:Ls6e;

    iput-object p2, p0, Lffg;->X:Lpx8;

    iput-object p3, p0, Lffg;->Y:Lpx8;

    iput-object p7, p0, Lffg;->Z:Lpx8;

    iput-object p8, p0, Lffg;->z0:Lpx8;

    iput-object p10, p0, Lffg;->A0:Lpx8;

    iput-object p11, p0, Lffg;->B0:Lpx8;

    iput-object p13, p0, Lffg;->C0:Lpx8;

    iput-object p14, p0, Lffg;->D0:Lpx8;

    iput-object p15, p0, Lffg;->E0:Lpx8;

    move-object/from16 p3, p16

    iput-object p3, p0, Lffg;->F0:Lpx8;

    move-object/from16 p3, p17

    iput-object p3, p0, Lffg;->G0:Lpx8;

    move-object/from16 p4, p18

    iput-object p4, p0, Lffg;->H0:Lpx8;

    move-object/from16 p4, p19

    iput-object p4, p0, Lffg;->I0:Lpx8;

    new-instance p4, Lce6;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Lce6;-><init>(I)V

    iput-object p4, p0, Lffg;->J0:Lce6;

    new-instance p4, Ld66;

    invoke-direct {p4}, Ld66;-><init>()V

    iput-object p4, p0, Lffg;->K0:Ld66;

    new-instance p4, Ld66;

    invoke-direct {p4}, Ld66;-><init>()V

    iput-object p4, p0, Lffg;->L0:Ld66;

    sget-object p4, Lamg;->g:Lamg;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lffg;->M0:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p4}, Ljye;-><init>(Lffb;)V

    iput-object p5, p0, Lffg;->N0:Ljye;

    sget-object p4, Lt06;->a:Lt06;

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lffg;->O0:Lv9h;

    new-instance p5, Ljye;

    invoke-direct {p5, p4}, Ljye;-><init>(Lffb;)V

    iput-object p5, p0, Lffg;->P0:Ljye;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lffg;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lffg;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Lffg;->S0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Lffg;->T0:Lwz5;

    new-instance p4, Lheb;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lheb;-><init>(I)V

    iput-object p4, p0, Lffg;->U0:Lheb;

    move-object/from16 p4, p20

    iput-object p4, p0, Lffg;->V0:Lpx8;

    invoke-virtual {p0}, Lffg;->u()V

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljwh;

    check-cast p7, Lf8c;

    invoke-virtual {p7}, Lf8c;->a()Lzs4;

    move-result-object p7

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxs4;

    invoke-virtual {p7, p3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p3

    new-instance p7, Lreg;

    const/4 p8, 0x0

    invoke-direct {p7, p1, p0, p2, p8}, Lreg;-><init>(Lgvf;Lffg;Lpx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, p8, p7, p5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p6, Lm1e;->a:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance p1, Lseg;

    invoke-direct {p1, p0, p8}, Lseg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lffg;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffg;->K0:Ld66;

    sget-object v1, Lqkg;->b:Lqkg;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lffg;->w()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lffg;->v()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Ldfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldfg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lffg;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lxkg;

    sget v1, Lvic;->l:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxkg;-><init>(Lw2i;Ljava/lang/Integer;)V

    iget-object v1, p0, Lffg;->K0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lffg;->w()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lweg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lweg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v2, v0, v3, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    sget-object v1, Lffg;->X0:[Lbv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lffg;->T0:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lat4;
    .locals 1

    iget-object v0, p0, Lffg;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat4;

    return-object v0
.end method

.method public final w()Ljwh;
    .locals 1

    iget-object v0, p0, Lffg;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final x()Lgrd;
    .locals 1

    iget-object v0, p0, Lffg;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lffg;->N0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    iget-wide v0, v0, Lamg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lffg;->w()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p0}, Lffg;->v()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lyeg;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lyeg;-><init>(Landroid/graphics/RectF;Lffg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
