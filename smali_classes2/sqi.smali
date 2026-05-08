.class public final Lsqi;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lm6h;

.field public final D0:Lv9h;

.field public final E0:Lv9h;

.field public final F0:Ljye;

.field public final G0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lsqi;->b:Ljava/lang/String;

    iput-wide p2, p0, Lsqi;->c:J

    iput-object p4, p0, Lsqi;->d:Lpx8;

    iput-object p5, p0, Lsqi;->o:Lpx8;

    iput-object p6, p0, Lsqi;->X:Lpx8;

    iput-object p8, p0, Lsqi;->Y:Lpx8;

    iput-object p9, p0, Lsqi;->Z:Lpx8;

    iput-object p10, p0, Lsqi;->z0:Lpx8;

    iput-object p11, p0, Lsqi;->A0:Lpx8;

    iput-object p12, p0, Lsqi;->B0:Lpx8;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lsqi;->D0:Lv9h;

    new-instance p2, Lnqi;

    sget p3, Ly5c;->T2:I

    new-instance p4, Lr2i;

    invoke-direct {p4, p3}, Lr2i;-><init>(I)V

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj6;

    check-cast p3, Lpk6;

    iget-object p5, p3, Lpk6;->k0:Lsj6;

    sget-object p6, Lpk6;->m2:[Lbv8;

    const/16 p7, 0x33

    aget-object p6, p6, p7

    invoke-virtual {p5, p3, p6}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    const-wide/16 p7, 0x1

    cmp-long p3, p5, p7

    if-nez p3, :cond_0

    new-instance p3, Lypi;

    sget p5, Lv5c;->k2:I

    sget p6, Ly5c;->O2:I

    new-instance p7, Lr2i;

    invoke-direct {p7, p6}, Lr2i;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lypi;-><init>(ILw2i;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lypi;

    sget p5, Lv5c;->o2:I

    sget p6, Ly5c;->S2:I

    new-instance p7, Lr2i;

    invoke-direct {p7, p6}, Lr2i;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lypi;-><init>(ILw2i;)V

    :goto_0
    new-instance p5, Lypi;

    sget p6, Lv5c;->l2:I

    sget p7, Ly5c;->P2:I

    new-instance p8, Lr2i;

    invoke-direct {p8, p7}, Lr2i;-><init>(I)V

    invoke-direct {p5, p6, p8}, Lypi;-><init>(ILw2i;)V

    filled-new-array {p3, p5}, [Lypi;

    move-result-object p3

    invoke-static {p3}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p6, p3, p5}, Lnqi;-><init>(Lr2i;Lr2i;Ljava/util/List;I)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lsqi;->E0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lsqi;->F0:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lsqi;->G0:Ld66;

    invoke-virtual {p0}, Lsqi;->u()Ly92;

    move-result-object p2

    invoke-static {p2, p1}, Ly92;->x(Ly92;Ljava/lang/String;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lmqi;

    invoke-direct {p2, p0, p6}, Lmqi;-><init>(Lsqi;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Lsqi;->C0:Lm6h;

    return-void
.end method


# virtual methods
.method public final u()Ly92;
    .locals 1

    iget-object v0, p0, Lsqi;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    return-object v0
.end method
