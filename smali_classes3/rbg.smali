.class public final Lrbg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:J

.field public G0:I

.field public final synthetic H0:Lneb;

.field public final synthetic I0:Ll9g;

.field public X:[J

.field public Y:[Ljava/lang/Object;

.field public Z:[J

.field public o:Ll9g;

.field public z0:I


# direct methods
.method public constructor <init>(Lneb;Ll9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrbg;->H0:Lneb;

    iput-object p2, p0, Lrbg;->I0:Ll9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrbg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrbg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrbg;

    iget-object v0, p0, Lrbg;->H0:Lneb;

    iget-object v1, p0, Lrbg;->I0:Ll9g;

    invoke-direct {p1, v0, v1, p2}, Lrbg;-><init>(Lneb;Ll9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lrbg;->G0:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lrbg;->E0:I

    iget v5, v0, Lrbg;->D0:I

    iget-wide v6, v0, Lrbg;->F0:J

    iget v8, v0, Lrbg;->C0:I

    iget v9, v0, Lrbg;->B0:I

    iget v10, v0, Lrbg;->A0:I

    iget v11, v0, Lrbg;->z0:I

    iget-object v12, v0, Lrbg;->Z:[J

    iget-object v13, v0, Lrbg;->Y:[Ljava/lang/Object;

    iget-object v14, v0, Lrbg;->X:[J

    iget-object v15, v0, Lrbg;->o:Ll9g;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v3

    move-object/from16 v3, v16

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lrbg;->H0:Lneb;

    iget-object v5, v1, Lneb;->b:[J

    iget-object v6, v1, Lneb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lneb;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    iget-object v8, v0, Lrbg;->I0:Ll9g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v1, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v9, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v14

    move-object v14, v5

    move v5, v15

    move v15, v11

    move-object v11, v8

    move v8, v9

    move v9, v10

    move v10, v15

    move v15, v7

    move-wide/from16 v21, v12

    move-object v12, v1

    move-object v13, v6

    move-wide/from16 v6, v21

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v6, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v1

    aget-wide v17, v14, v16

    aget-object v16, v13, v16

    check-cast v16, Lsbg;

    move/from16 v19, v9

    new-instance v9, La11;

    move-object/from16 v20, v14

    const/4 v14, 0x5

    move-object/from16 v3, v16

    move/from16 v16, v2

    move v2, v10

    move-object v10, v3

    move-object v3, v12

    move/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, v20

    move-wide/from16 v21, v17

    move/from16 v18, v1

    move-object v1, v13

    move-wide/from16 v12, v21

    invoke-direct/range {v9 .. v14}, La11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iput-object v11, v0, Lrbg;->o:Ll9g;

    iput-object v5, v0, Lrbg;->X:[J

    iput-object v1, v0, Lrbg;->Y:[Ljava/lang/Object;

    iput-object v3, v0, Lrbg;->Z:[J

    iput v4, v0, Lrbg;->z0:I

    iput v2, v0, Lrbg;->A0:I

    iput v15, v0, Lrbg;->B0:I

    iput v8, v0, Lrbg;->C0:I

    iput-wide v6, v0, Lrbg;->F0:J

    move/from16 v14, v19

    iput v14, v0, Lrbg;->D0:I

    move/from16 v10, v18

    iput v10, v0, Lrbg;->E0:I

    const/4 v12, 0x1

    iput v12, v0, Lrbg;->G0:I

    sget-object v13, Ln06;->a:Ln06;

    invoke-static {v13, v9, v0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lht4;->a:Lht4;

    if-ne v9, v13, :cond_2

    return-object v13

    :cond_2
    move v9, v14

    move-object v14, v5

    move v5, v9

    move-object v13, v1

    move v1, v10

    move v9, v15

    move v10, v2

    move-object v15, v11

    move v11, v4

    :goto_2
    move-object/from16 v21, v15

    move v15, v9

    move v9, v11

    move-object/from16 v11, v21

    goto :goto_3

    :cond_3
    move-object v4, v12

    move v12, v3

    move-object v3, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v4

    move/from16 v16, v2

    move v4, v9

    move v2, v10

    move v10, v1

    move-object v1, v13

    move v9, v14

    move-object v14, v5

    move v5, v9

    move v9, v4

    move v1, v10

    move v10, v2

    :goto_3
    shr-long v6, v6, v16

    add-int/2addr v1, v12

    move v2, v12

    move-object v12, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_4
    move-object v1, v12

    move v12, v3

    move-object v3, v1

    move-object v1, v14

    move v14, v5

    move-object v5, v1

    move v4, v9

    move-object v1, v13

    move v13, v2

    move v2, v10

    if-ne v14, v13, :cond_6

    move-object v6, v1

    move-object v1, v3

    move v10, v4

    move v9, v8

    move-object v8, v11

    move v7, v15

    move v11, v2

    goto :goto_4

    :cond_5
    move v13, v2

    move v12, v3

    :goto_4
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    move v3, v12

    move v2, v13

    goto/16 :goto_0

    :cond_6
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
