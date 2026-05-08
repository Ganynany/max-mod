.class public final Lf8h;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lwz5;

.field public final C0:Lv9h;

.field public final D0:Ljye;

.field public final E0:Lrn4;

.field public final F0:Lv9h;

.field public final G0:Ljye;

.field public final H0:Ld66;

.field public final I0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lpx8;

.field public final c:Lku1;

.field public final d:Le9g;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf8h;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf8h;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lhi4;Lpx8;Lpx8;Lpx8;Lku1;Lpx8;Lpx8;Le9g;Lpx8;Lpx8;Lpx8;)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lf8h;->b:Lpx8;

    iput-object p8, p0, Lf8h;->c:Lku1;

    move-object/from16 p8, p11

    iput-object p8, p0, Lf8h;->d:Le9g;

    move-object/from16 p8, p10

    iput-object p8, p0, Lf8h;->o:Lpx8;

    iput-object p1, p0, Lf8h;->X:Lpx8;

    iput-object p6, p0, Lf8h;->Y:Lpx8;

    iput-object p7, p0, Lf8h;->Z:Lpx8;

    iput-object p9, p0, Lf8h;->z0:Lpx8;

    move-object/from16 p6, p12

    iput-object p6, p0, Lf8h;->A0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p6

    iput-object p6, p0, Lf8h;->B0:Lwz5;

    sget-object p6, Lvh4;->d:Lvh4;

    invoke-static {p6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p6

    iput-object p6, p0, Lf8h;->C0:Lv9h;

    new-instance p9, Ljye;

    invoke-direct {p9, p6}, Ljye;-><init>(Lffb;)V

    iput-object p9, p0, Lf8h;->D0:Ljye;

    iget-object p8, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    new-instance v0, Ly1c;

    const/4 v5, 0x4

    move-object v2, p5

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, Ly1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p7, Lrn4;

    move-object/from16 p11, p1

    move-object/from16 p12, p3

    move-object/from16 p10, v0

    invoke-direct/range {p7 .. p12}, Lrn4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lo9h;Ly1c;Lpx8;Lpx8;)V

    iput-object p7, p0, Lf8h;->E0:Lrn4;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lf8h;->F0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lf8h;->G0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lf8h;->H0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lf8h;->I0:Ld66;

    invoke-interface {p4}, Lhi4;->b()Lo9h;

    move-result-object p1

    new-instance p2, Lz7h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lz7h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p4}, Lhi4;->a()V

    new-instance p1, La8h;

    invoke-direct {p1, p0, p3}, La8h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 6

    sget-object v0, Lf8h;->J0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lf8h;->B0:Lwz5;

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
    iget-object v2, p0, Lf8h;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    iget-object v4, p0, Lf8h;->A0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat4;

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v4, Le8h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Le8h;-><init>(Lf8h;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
