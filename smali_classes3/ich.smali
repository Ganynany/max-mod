.class public final Lich;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Ld66;

.field public final H0:Ld66;

.field public final I0:Ljye;

.field public final J0:Lv9h;

.field public final K0:Ljye;

.field public final L0:Lv9h;

.field public final M0:Ljye;

.field public final N0:Lv9h;

.field public final O0:Ljye;

.field public final P0:Lwz5;

.field public final Q0:Lwz5;

.field public R0:Lm6h;

.field public S0:Lm6h;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Lh63;

.field public final d:Ljwh;

.field public final o:Landroid/content/Context;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lich;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lich;->T0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLh63;Ljwh;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lich;->b:J

    iput-object p3, p0, Lich;->c:Lh63;

    iput-object p4, p0, Lich;->d:Ljwh;

    iput-object p5, p0, Lich;->o:Landroid/content/Context;

    iput-object p6, p0, Lich;->X:Lpx8;

    iput-object p7, p0, Lich;->Y:Lpx8;

    iput-object p8, p0, Lich;->Z:Lpx8;

    iput-object p9, p0, Lich;->z0:Lpx8;

    iput-object p10, p0, Lich;->A0:Lpx8;

    iput-object p11, p0, Lich;->B0:Lpx8;

    iput-object p12, p0, Lich;->C0:Lpx8;

    iput-object p13, p0, Lich;->D0:Lpx8;

    iput-object p14, p0, Lich;->E0:Lpx8;

    iput-object p15, p0, Lich;->F0:Lpx8;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lich;->G0:Ld66;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lich;->H0:Ld66;

    invoke-interface {p10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    invoke-virtual {p3, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iput-object p1, p0, Lich;->I0:Ljye;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lich;->J0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lich;->K0:Ljye;

    const-string p2, ""

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lich;->L0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lich;->M0:Ljye;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lich;->N0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lich;->O0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lich;->P0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lich;->Q0:Lwz5;

    return-void
.end method

.method public static final u(Lich;Ljava/lang/Throwable;)Lmug;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lawh;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lawh;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lv2i;

    invoke-direct {p0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lzkf;->L:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lzkf;->L:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lmug;

    sget v0, Lvkf;->o1:I

    invoke-direct {p1, v0, p0}, Lmug;-><init>(ILw2i;)V

    return-object p1
.end method

.method public static w(Ldbh;ZLjava/lang/Long;)Lwbh;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbh;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ldbh;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Ldbh;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lwbh;

    iget-wide v3, v0, Ldbh;->a:J

    iget-wide v5, v0, Ldbh;->B0:J

    iget-object v10, v0, Ldbh;->C0:Ljava/lang/String;

    iget-object v11, v0, Ldbh;->F0:Ljava/lang/String;

    iget v12, v0, Ldbh;->b:I

    iget v13, v0, Ldbh;->c:I

    const/16 v19, 0x3240

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v19}, Lwbh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v2
.end method


# virtual methods
.method public final v(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lich;->J0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbh;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwbh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lich;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddh;

    invoke-virtual {v2, v0, v1}, Lddh;->a(J)Lbyb;

    move-result-object v2

    invoke-static {v2}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v2

    iget-object v3, p0, Lich;->z0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg6;

    iget-object v3, v3, Lbg6;->Y:Lyv0;

    new-instance v4, Lp60;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v1, v5}, Lp60;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loxb;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v4, v1}, Loxb;-><init>(Lxwb;Lgf7;I)V

    invoke-static {v0}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v0

    sget-object v1, Ldch;->Z:Ldch;

    new-instance v3, Llx6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lech;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lech;-><init>(Lich;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, p0, Lich;->d:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lich;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lnab;Ljava/lang/Long;)V
    .locals 9

    iget-object v0, p0, Lich;->c:Lh63;

    invoke-virtual {v0}, Lh63;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lich;->z()V

    return-void

    :cond_0
    iget-object v0, p0, Lich;->K0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbh;

    const-wide/16 v1, 0x0

    iget-wide v5, p0, Lich;->b:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lwbh;->E0:Lwbh;

    invoke-virtual {v0, v1}, Lwbh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lich;->F0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    new-instance v2, Lrvc;

    const-string v3, "screen"

    const-string v4, "stickerset"

    invoke-direct {v2, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v1, v4, v7, v2, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, v0, Lwbh;->a:J

    new-instance v3, Lpag;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lpag;-><init>(IJJ)V

    if-eqz p2, :cond_2

    new-instance v0, Lbf5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lbf5;-><init>(JZ)V

    iput-object v0, v3, Lzag;->f:Lbf5;

    :cond_2
    iput-object p1, v3, Lzag;->g:Lnab;

    new-instance p1, Lqag;

    invoke-direct {p1, v3}, Lqag;-><init>(Lpag;)V

    iget-object p2, p0, Lich;->B0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcak;

    invoke-virtual {p2, p1}, Lcak;->a(Lk9g;)V

    iget-object p1, p0, Lich;->G0:Ld66;

    sget-object p2, Lnv3;->b:Lnv3;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lich;->D0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loab;

    sget-object v0, Lmab;->X:Lmab;

    invoke-virtual {p2, v0, p1}, Loab;->t(Lmab;Lnab;)V

    return-void
.end method

.method public final y(J)V
    .locals 3

    iget-object v0, p0, Lich;->K0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwbh;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lich;->d:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lfch;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfch;-><init>(Lich;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lich;->T0:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lich;->P0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lich;->I0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfug;

    iget-object v2, p0, Lich;->E0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lm1l;->b(Lbp2;J)Lfqf;

    move-result-object v0

    invoke-direct {v1, v0}, Lfug;-><init>(Lfqf;)V

    iget-object v0, p0, Lich;->H0:Ld66;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
