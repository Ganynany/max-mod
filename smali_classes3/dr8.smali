.class public final Ldr8;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public B0:Lm6h;

.field public C0:Lm6h;

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Liye;

.field public final G0:Leu6;

.field public final H0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Lhea;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lv9h;


# direct methods
.method public constructor <init>(JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Ldr8;->b:J

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liea;

    sget-object v0, Ly43;->o:Ly43;

    invoke-virtual {p3, p1, p2, v0}, Liea;->a(JLy43;)Lhea;

    move-result-object p3

    iput-object p3, p0, Ldr8;->c:Lhea;

    iput-object p4, p0, Ldr8;->d:Lpx8;

    iput-object p5, p0, Ldr8;->o:Lpx8;

    iput-object p6, p0, Ldr8;->X:Lpx8;

    iput-object p7, p0, Ldr8;->Y:Lpx8;

    iput-object p8, p0, Ldr8;->Z:Lpx8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p6

    iput-object p6, p0, Ldr8;->z0:Lv9h;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Ldr8;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lpq8;

    sget p7, Lnfc;->l:I

    new-instance p8, Lr2i;

    invoke-direct {p8, p7}, Lr2i;-><init>(I)V

    const/4 p7, 0x0

    invoke-direct {p6, p7, p8}, Lpq8;-><init>(ILw2i;)V

    invoke-static {p6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p6

    iput-object p6, p0, Ldr8;->D0:Lv9h;

    new-instance p7, Ljye;

    invoke-direct {p7, p6}, Ljye;-><init>(Lffb;)V

    iput-object p7, p0, Ldr8;->E0:Ljye;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrp3;

    invoke-virtual {p4, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lfz;-><init>(Leu6;I)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p4, Lbrg;->a:Lqnb;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Laib;->d0(Leu6;Lgt4;Lcrg;I)Liye;

    move-result-object p1

    iput-object p1, p0, Ldr8;->F0:Liye;

    invoke-interface {p3}, Lhea;->g()Ljye;

    move-result-object p2

    new-instance p4, Lak6;

    const/4 p6, 0x5

    invoke-direct {p4, p2, p6, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lmz1;

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-direct {p2, p7, p0, p6}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object p2

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljwh;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->a()Lzs4;

    move-result-object p4

    invoke-static {p2, p4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-interface {p3}, Lhea;->c()Leu6;

    move-result-object p4

    new-instance p6, Lt3;

    const/16 p8, 0xc

    invoke-direct {p6, p0, p7, p8}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Llx6;

    const/4 v0, 0x0

    invoke-direct {p8, p2, p4, p6, v0}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p8, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2}, Laib;->y(Leu6;)Leu6;

    move-result-object p2

    iput-object p2, p0, Ldr8;->G0:Leu6;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Ldr8;->H0:Ld66;

    invoke-interface {p3}, Lhea;->c()Leu6;

    move-result-object p2

    new-instance p3, Lyq8;

    invoke-direct {p3, p0, p7}, Lyq8;-><init>(Ldr8;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    invoke-static {p4, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p2, Lvc3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lvc3;-><init>(Liye;I)V

    invoke-static {p2}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance p2, Lxq8;

    invoke-direct {p2, p0, p7}, Lxq8;-><init>(Ldr8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Ldr8;->c:Lhea;

    invoke-interface {v0}, Lhea;->cancel()V

    return-void
.end method

.method public final u(ILjava/lang/Integer;IZLmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Luq8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luq8;

    iget v3, v2, Luq8;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luq8;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Luq8;

    invoke-direct {v2, v0, v1}, Luq8;-><init>(Ldr8;Lmp4;)V

    :goto_0
    iget-object v1, v2, Luq8;->Z:Ljava/lang/Object;

    iget v3, v2, Luq8;->A0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Luq8;->Y:Z

    iget v5, v2, Luq8;->o:I

    iget v6, v2, Luq8;->d:I

    iget-object v2, v2, Luq8;->X:Ljava/lang/Integer;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Luq8;->X:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Luq8;->d:I

    move/from16 v5, p3

    iput v5, v2, Luq8;->o:I

    move/from16 v6, p4

    iput-boolean v6, v2, Luq8;->Y:Z

    iput v4, v2, Luq8;->A0:I

    iget-object v7, v0, Ldr8;->F0:Liye;

    invoke-static {v7, v2}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lht4;->a:Lht4;

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v2, Lbp2;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbp2;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v8, Lbq8;

    new-instance v9, Lr2i;

    invoke-direct {v9, v3}, Lr2i;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lt2i;

    invoke-static {v2}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lt2i;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v6, :cond_7

    sget v1, Lkfc;->a0:I

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    sget v1, Lkfc;->Z:I

    goto :goto_3

    :goto_4
    new-instance v12, Lr2i;

    invoke-direct {v12, v5}, Lr2i;-><init>(I)V

    if-nez v6, :cond_8

    const/4 v4, 0x4

    :cond_8
    move/from16 v16, v4

    new-instance v10, Ll94;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Ll94;-><init>(ILw2i;IZII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v7, v1}, Lbq8;-><init>(Lr2i;Lt2i;Ljava/util/List;)V

    return-object v8
.end method
