.class public final Lihh;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lwz5;

.field public final D0:Lwz5;

.field public final E0:Lwz5;

.field public final F0:Lwz5;

.field public final G0:Lwz5;

.field public final H0:Lv9h;

.field public final I0:Ljye;

.field public final J0:Ljye;

.field public final K0:Ljye;

.field public final L0:Ld66;

.field public final M0:Ld66;

.field public final N0:Ldth;

.field public final X:Ljwh;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lbeh;

.field public final c:J

.field public final d:Z

.field public final o:Landroid/content/Context;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzeb;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lihh;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lbv8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lihh;->O0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lbeh;JZLandroid/content/Context;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lwhj;-><init>()V

    iput-object v1, v0, Lihh;->b:Lbeh;

    iput-wide v2, v0, Lihh;->c:J

    iput-boolean v4, v0, Lihh;->d:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lihh;->o:Landroid/content/Context;

    iput-object v5, v0, Lihh;->X:Ljwh;

    move-object/from16 v6, p8

    iput-object v6, v0, Lihh;->Y:Lpx8;

    move-object/from16 v6, p9

    iput-object v6, v0, Lihh;->Z:Lpx8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lihh;->z0:Lpx8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lihh;->A0:Lpx8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lihh;->B0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v7

    iput-object v7, v0, Lihh;->C0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v7

    iput-object v7, v0, Lihh;->D0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v7

    iput-object v7, v0, Lihh;->E0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v7

    iput-object v7, v0, Lihh;->F0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v7

    iput-object v7, v0, Lihh;->G0:Lwz5;

    sget-object v7, Lt06;->a:Lt06;

    invoke-static {v7}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v7

    iput-object v7, v0, Lihh;->H0:Lv9h;

    new-instance v8, Ljye;

    invoke-direct {v8, v7}, Ljye;-><init>(Lffb;)V

    iput-object v8, v0, Lihh;->I0:Ljye;

    sget-object v7, Lbeh;->d:Lbeh;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v11, v2, v8

    if-eqz v11, :cond_0

    invoke-interface/range {p11 .. p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lddh;

    invoke-virtual {v11, v2, v3}, Lddh;->a(J)Lbyb;

    move-result-object v11

    invoke-static {v11}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v11

    invoke-virtual {v0}, Lihh;->w()Lbg6;

    move-result-object v12

    iget-object v12, v12, Lbg6;->Y:Lyv0;

    new-instance v13, Lp60;

    const/16 v14, 0x10

    invoke-direct {v13, v2, v3, v14}, Lp60;-><init>(JI)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Loxb;

    const/4 v15, 0x2

    invoke-direct {v14, v12, v13, v15}, Loxb;-><init>(Lxwb;Lgf7;I)V

    invoke-static {v14}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v12

    sget-object v13, Lzgh;->Z:Lzgh;

    new-instance v14, Llx6;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v12, v13, v15}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lmae;

    const/16 v12, 0xc

    invoke-direct {v11, v14, v12, v0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v11, Lqgh;

    sget-object v12, Lbeh;->b:Lbeh;

    if-ne v1, v12, :cond_1

    sget v12, Lglc;->r:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v12}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v12, Lglc;->e:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v12}, Lr2i;-><init>(I)V

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Lihh;->u(ZZ)Lx59;

    move-result-object v12

    invoke-direct {v11, v13, v10, v10, v12}, Lqgh;-><init>(Lw2i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lahh;

    invoke-direct {v12, v11, v10}, Lahh;-><init>(Lqgh;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lfmf;

    invoke-direct {v11, v12}, Lfmf;-><init>(Lff7;)V

    :goto_1
    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v12

    invoke-static {v11, v12}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v11

    sget-object v12, Lbrg;->a:Lqnb;

    iget-object v13, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v11, v13, v12, v10}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v11

    iput-object v11, v0, Lihh;->J0:Ljye;

    new-instance v11, Lwgh;

    invoke-direct {v11, v0, v4, v10}, Lwgh;-><init>(Lihh;ZLkotlin/coroutines/Continuation;)V

    new-instance v4, Lfmf;

    invoke-direct {v4, v11}, Lfmf;-><init>(Lff7;)V

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v11

    invoke-static {v4, v11}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v4

    iget-object v11, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v11, v12, v10}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v4

    iput-object v4, v0, Lihh;->K0:Ljye;

    new-instance v4, Ld66;

    invoke-direct {v4}, Ld66;-><init>()V

    iput-object v4, v0, Lihh;->L0:Ld66;

    new-instance v4, Ld66;

    invoke-direct {v4}, Ld66;-><init>()V

    iput-object v4, v0, Lihh;->M0:Ld66;

    new-instance v4, Lqch;

    const/4 v11, 0x2

    invoke-direct {v4, v0, v11}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ldth;

    invoke-direct {v11, v4}, Ldth;-><init>(Lpe7;)V

    iput-object v11, v0, Lihh;->N0:Ldth;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, v8

    if-nez v4, :cond_4

    const-class v1, Lihh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lr06;->a:Lr06;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddh;

    invoke-virtual {v1, v2, v3}, Lddh;->a(J)Lbyb;

    move-result-object v1

    invoke-static {v1}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v1

    new-instance v2, Lzf8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzf8;-><init>(Lr62;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh6;

    iget-object v1, v1, Lmh6;->j:Llh6;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    check-cast v1, Lqrh;

    iget-object v2, v1, Lqrh;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0f;

    invoke-virtual {v2}, Lp0f;->c()Lxwb;

    move-result-object v2

    invoke-static {v2}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object v2

    new-instance v3, Lmae;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4, v1}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lnad;

    const/4 v3, 0x4

    const/16 v4, 0x17

    const/4 v6, 0x2

    const-class v7, Lihh;

    const-string v8, "processStickers"

    const-string v9, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v1

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u(ZZ)Lx59;
    .locals 11

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    sget-object v1, Lbeh;->d:Lbeh;

    iget-object v2, p0, Lihh;->b:Lbeh;

    if-eq v2, v1, :cond_0

    new-instance v3, Lwo4;

    sget v4, Lflc;->w:I

    sget p1, Lglc;->A:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lsgc;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lihh;->d:Z

    if-nez v1, :cond_1

    new-instance v3, Lwo4;

    sget v4, Lflc;->m:I

    sget v1, Lglc;->p:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    sget v1, Lugc;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lsgc;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lwo4;

    sget v5, Lflc;->j:I

    sget v1, Lglc;->f:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->l1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lsgc;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lihh;->A0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->S()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lwo4;

    sget v5, Lflc;->l:I

    sget p2, Lglc;->n:I

    new-instance v6, Lr2i;

    invoke-direct {v6, p2}, Lr2i;-><init>(I)V

    sget p2, Llkf;->L:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lwo4;

    sget v6, Lflc;->k:I

    sget p1, Lglc;->m:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p1}, Lr2i;-><init>(I)V

    sget p1, Lsgc;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Llkf;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lsgc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget p1, Lflc;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lflc;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lwo4;

    sget p1, Lglc;->E:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p1}, Lr2i;-><init>(I)V

    sget p1, Lsgc;->Z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Llkf;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lsgc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf75;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lihh;->J0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqgh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Liig;

    invoke-direct {v1, v0}, Liig;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object v0, p0, Lihh;->L0:Ld66;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lbg6;
    .locals 1

    iget-object v0, p0, Lihh;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg6;

    return-object v0
.end method

.method public final x()Lfcb;
    .locals 1

    iget-object v0, p0, Lihh;->N0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcb;

    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lihh;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luhc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
