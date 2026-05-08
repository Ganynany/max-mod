.class public final Lf9d;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lbv8;


# instance fields
.field public final A0:Lxe8;

.field public final B0:Ldth;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lwz5;

.field public final F0:Ljye;

.field public final G0:Lv9h;

.field public final H0:Ljye;

.field public final I0:Lv9h;

.field public final J0:Ljye;

.field public final K0:Lv9h;

.field public final L0:Lv9h;

.field public volatile M0:Loeb;

.field public final N0:Lv9h;

.field public final O0:Ljye;

.field public final X:Lh9d;

.field public final Y:Lsu2;

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final c:Loh3;

.field public final d:Lhi4;

.field public final o:Lru3;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf9d;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf9d;->P0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loh3;Lhi4;Lru3;Lh9d;Lsu2;ZZLpx8;Lpx8;Lxe8;Ldth;Lpx8;)V
    .locals 11

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lf9d;->b:Ljava/lang/String;

    iput-object p2, p0, Lf9d;->c:Loh3;

    iput-object p3, p0, Lf9d;->d:Lhi4;

    iput-object p4, p0, Lf9d;->o:Lru3;

    move-object/from16 p1, p5

    iput-object p1, p0, Lf9d;->X:Lh9d;

    move-object/from16 p1, p6

    iput-object p1, p0, Lf9d;->Y:Lsu2;

    move/from16 p1, p7

    iput-boolean p1, p0, Lf9d;->Z:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lf9d;->z0:Lpx8;

    move-object/from16 p1, p11

    iput-object p1, p0, Lf9d;->A0:Lxe8;

    move-object/from16 p1, p12

    iput-object p1, p0, Lf9d;->B0:Ldth;

    move-object/from16 p1, p13

    iput-object p1, p0, Lf9d;->C0:Lpx8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lf9d;->D0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v1

    iput-object v1, p0, Lf9d;->E0:Lwz5;

    sget-object v1, Lt06;->a:Lt06;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v4

    new-instance v2, Ljye;

    invoke-direct {v2, v4}, Ljye;-><init>(Lffb;)V

    iput-object v2, p0, Lf9d;->F0:Ljye;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    iput-object v2, p0, Lf9d;->G0:Lv9h;

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    iput-object v3, p0, Lf9d;->H0:Ljye;

    const/4 v10, 0x0

    invoke-static {v10}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    iput-object v2, p0, Lf9d;->I0:Lv9h;

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    iput-object v3, p0, Lf9d;->J0:Ljye;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    iput-object v2, p0, Lf9d;->K0:Lv9h;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v1

    iput-object v1, p0, Lf9d;->L0:Lv9h;

    invoke-static {}, Lvg9;->a()Loeb;

    move-result-object v2

    iput-object v2, p0, Lf9d;->M0:Loeb;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    iput-object v2, p0, Lf9d;->N0:Lv9h;

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    iput-object v3, p0, Lf9d;->O0:Ljye;

    invoke-interface {p2}, Loh3;->a()Leu6;

    move-result-object p2

    new-instance v2, Lt3;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v10, v3}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Llx6;

    const/4 v5, 0x0

    invoke-direct {v3, p2, v1, v2, v5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lak6;

    const/16 v1, 0x13

    invoke-direct {p2, v3, v1, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbua;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lffb;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-object p1, p4

    check-cast p1, Lva9;

    iget-object p2, p1, Lva9;->o0:Ly1c;

    sget-object v0, Lva9;->c1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lq18;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lq18;-><init>(I)V

    new-instance v0, Lbz1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lbz1;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lf9d;->d:Lhi4;

    invoke-interface {p2}, Lhi4;->b()Lo9h;

    move-result-object p2

    iget-object v1, p0, Lf9d;->K0:Lv9h;

    new-instance v2, Lak6;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lak6;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx8d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lxv6;

    invoke-direct {v3, v2, v1}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v1, Lnu;

    const/4 v2, 0x3

    const/16 v4, 0xa

    invoke-direct {v1, v2, v10, v4}, Lnu;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Llx6;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v1, v4}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lro1;

    const/4 v1, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p4, v0

    move/from16 p7, v1

    move-object p3, v2

    invoke-direct/range {p2 .. p7}, Lro1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbua;

    iget-object v1, p0, Lf9d;->L0:Lv9h;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-class v5, Lffb;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, v0

    move-object/from16 p5, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p3 .. p10}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lf9d;->D0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {v1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lf9d;Lk63;)Ln8d;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lk63;->I0:Ljava/lang/Long;

    iget-object v2, v0, Lk63;->d:Ljava/lang/CharSequence;

    iget-wide v3, v0, Lk63;->L0:J

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Ly6c;->P:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    :goto_0
    move-object/from16 v1, p0

    move-object v10, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lv2i;

    invoke-direct {v1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lf9d;->Y:Lsu2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x40

    if-eq v1, v8, :cond_7

    if-eq v1, v2, :cond_4

    const/4 v9, 0x3

    if-ne v1, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x80

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_7
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x100

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_4
    const-wide/16 v11, 0x200

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lk63;->I0:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v9, v5

    move v1, v8

    :goto_6
    new-instance v5, Ln8d;

    move-wide v11, v6

    iget-wide v6, v0, Lk63;->a:J

    iget-wide v13, v0, Lk63;->J0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lk63;->c:Ljava/lang/CharSequence;

    move v15, v9

    new-instance v9, Lv2i;

    invoke-direct {v9, v14}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v17, v11

    iget-object v11, v0, Lk63;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lk63;->v()Z

    move-result v12

    const-wide/16 v19, 0x4

    and-long v3, v3, v19

    cmp-long v3, v3, v17

    if-eqz v3, :cond_a

    move v15, v8

    :cond_a
    new-instance v14, Lkad;

    iget-wide v3, v0, Lk63;->a:J

    invoke-direct {v14, v2, v1, v3, v4}, Lkad;-><init>(IIJ)V

    iget-object v0, v0, Lk63;->K0:Ljava/lang/CharSequence;

    const/16 v17, 0x200

    move-object v8, v13

    move v13, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v17}, Ln8d;-><init>(JLjava/lang/Long;Lv2i;Lw2i;Landroid/net/Uri;ZZLkad;Ljava/lang/CharSequence;ZI)V

    return-object v5
.end method


# virtual methods
.method public final t()V
    .locals 0

    return-void
.end method
