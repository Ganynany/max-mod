.class public final Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lgu6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgu6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzq2;->a:I

    iput-object p3, p0, Lzq2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzq2;->c:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgu6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzq2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->c:Lgu6;

    iput-object p2, p0, Lzq2;->d:Ljava/lang/Object;

    iput p3, p0, Lzq2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lzq2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Index overflow has happened"

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Llbj;

    instance-of v4, v0, Libj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Libj;

    iget v5, v4, Libj;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_0

    sub-int/2addr v5, v13

    iput v5, v4, Libj;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Libj;

    invoke-direct {v4, v1, v0}, Libj;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Libj;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Libj;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v14, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lzq2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lj6j;

    iget-object v6, v3, Llbj;->X:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7j;

    iget-object v0, v0, Lj6j;->a:[B

    const/16 v7, 0x26

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v8, v0

    invoke-static {v0, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v10, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v10

    float-to-int v10, v12

    invoke-static {v0, v8, v10, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v7}, Lt7j;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lt7j;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb68;

    const/16 v10, 0x4b

    invoke-virtual {v6, v7, v10, v9}, Lb68;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v11, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Lt7j;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Llbj;->F0:Lv9h;

    invoke-virtual {v0, v11}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lzq2;->c:Lgu6;

    iput v14, v4, Libj;->o:I

    invoke-interface {v0, v2, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Ll2g;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ll2g;

    iget v4, v3, Ll2g;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_a

    sub-int/2addr v4, v13

    iput v4, v3, Ll2g;->o:I

    goto :goto_4

    :cond_a
    new-instance v3, Ll2g;

    invoke-direct {v3, v1, v0}, Ll2g;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Ll2g;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ll2g;->o:I

    if-eqz v5, :cond_c

    if-ne v5, v14, :cond_b

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lzq2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v5, Ln2g;

    iget-object v5, v5, Ln2g;->X:Lv9h;

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lzq2;->c:Lgu6;

    iput v14, v3, Ll2g;->o:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v4, Lm6e;

    instance-of v5, v0, Li6e;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Li6e;

    iget v6, v5, Li6e;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_10

    sub-int/2addr v6, v13

    iput v6, v5, Li6e;->o:I

    goto :goto_7

    :cond_10
    new-instance v5, Li6e;

    invoke-direct {v5, v1, v0}, Li6e;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v5, Li6e;->d:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Li6e;->o:I

    if-eqz v7, :cond_13

    if-eq v7, v14, :cond_12

    if-ne v7, v8, :cond_11

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v9, v5, Li6e;->Z:I

    iget v2, v5, Li6e;->Y:I

    iget-object v4, v5, Li6e;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v4

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lzq2;->b:I

    if-ltz v0, :cond_18

    if-nez v0, :cond_16

    move-object v7, v2

    check-cast v7, Lbp2;

    iget-object v7, v7, Lbp2;->b:Lit2;

    iget-object v7, v7, Lit2;->p:Lvs2;

    if-eqz v7, :cond_15

    iget-object v10, v7, Lvs2;->e:Ljava/util/List;

    if-nez v10, :cond_14

    goto :goto_8

    :cond_14
    iput-object v2, v5, Li6e;->X:Ljava/lang/Object;

    iput v0, v5, Li6e;->Y:I

    iput v9, v5, Li6e;->Z:I

    iput v14, v5, Li6e;->o:I

    invoke-static {v4, v7}, Lm6e;->u(Lm6e;Lvs2;)V

    if-ne v3, v6, :cond_16

    goto :goto_a

    :cond_15
    :goto_8
    invoke-virtual {v4}, Lm6e;->x()V

    :cond_16
    :goto_9
    iget-object v4, v1, Lzq2;->c:Lgu6;

    iput-object v11, v5, Li6e;->X:Ljava/lang/Object;

    iput v0, v5, Li6e;->Y:I

    iput v9, v5, Li6e;->Z:I

    iput v8, v5, Li6e;->o:I

    invoke-interface {v4, v2, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    :goto_a
    move-object v3, v6

    :cond_17
    :goto_b
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Ll4e;

    instance-of v4, v0, Li4e;

    if-eqz v4, :cond_19

    move-object v4, v0

    check-cast v4, Li4e;

    iget v5, v4, Li4e;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_19

    sub-int/2addr v5, v13

    iput v5, v4, Li4e;->o:I

    goto :goto_c

    :cond_19
    new-instance v4, Li4e;

    invoke-direct {v4, v1, v0}, Li4e;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v4, Li4e;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Li4e;->o:I

    if-eqz v6, :cond_1c

    if-eq v6, v14, :cond_1b

    if-ne v6, v8, :cond_1a

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v9, v4, Li4e;->Z:I

    iget v2, v4, Li4e;->Y:I

    iget-object v3, v4, Li4e;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v3

    goto :goto_d

    :cond_1c
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lzq2;->b:I

    if-ltz v0, :cond_1f

    if-nez v0, :cond_1d

    move-object v6, v2

    check-cast v6, Ly3e;

    iget-object v7, v3, Ll4e;->E0:Lv9h;

    invoke-virtual {v7, v6}, Lv9h;->setValue(Ljava/lang/Object;)V

    iput-object v2, v4, Li4e;->X:Ljava/lang/Object;

    iput v0, v4, Li4e;->Y:I

    iput v9, v4, Li4e;->Z:I

    iput v14, v4, Li4e;->o:I

    invoke-static {v3, v6, v4}, Ll4e;->u(Ll4e;Ly3e;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_d
    iget-object v3, v1, Lzq2;->c:Lgu6;

    iput-object v11, v4, Li4e;->X:Ljava/lang/Object;

    iput v0, v4, Li4e;->Y:I

    iput v9, v4, Li4e;->Z:I

    iput v8, v4, Li4e;->o:I

    invoke-interface {v3, v2, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_f
    return-object v5

    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Lo2e;

    instance-of v4, v0, Ll2e;

    if-eqz v4, :cond_20

    move-object v4, v0

    check-cast v4, Ll2e;

    iget v5, v4, Ll2e;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_20

    sub-int/2addr v5, v13

    iput v5, v4, Ll2e;->o:I

    goto :goto_10

    :cond_20
    new-instance v4, Ll2e;

    invoke-direct {v4, v1, v0}, Ll2e;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v4, Ll2e;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Ll2e;->o:I

    if-eqz v6, :cond_22

    if-ne v6, v14, :cond_21

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lzq2;->b:I

    if-ltz v0, :cond_25

    if-nez v0, :cond_23

    move-object v0, v2

    check-cast v0, Lbp2;

    iget-object v6, v0, Lbp2;->b:Lit2;

    iget-object v6, v6, Lit2;->J:Ljava/lang/String;

    invoke-static {v6}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lbp2;->R()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v0, Lbp2;->b:Lit2;

    iget v6, v6, Lit2;->u0:I

    if-ne v6, v8, :cond_23

    sget-object v6, Lo2e;->Q0:[Lbv8;

    invoke-virtual {v3}, Lo2e;->x()Ljwh;

    move-result-object v6

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->b()Lzs4;

    move-result-object v6

    sget-object v7, Ljt4;->b:Ljt4;

    new-instance v8, Lb2e;

    invoke-direct {v8, v3, v0, v11}, Lb2e;-><init>(Lo2e;Lbp2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v7, v8}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v6, v3, Lo2e;->F0:Lwz5;

    sget-object v7, Lo2e;->Q0:[Lbv8;

    aget-object v7, v7, v9

    invoke-virtual {v6, v3, v7, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v1, Lzq2;->c:Lgu6;

    iput v14, v4, Ll2e;->o:I

    invoke-interface {v0, v2, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_12
    return-object v5

    :cond_25
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Llyd;

    iget-boolean v4, v3, Llyd;->G0:Z

    instance-of v5, v0, Ljyd;

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, Ljyd;

    iget v6, v5, Ljyd;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_26

    sub-int/2addr v6, v13

    iput v6, v5, Ljyd;->o:I

    goto :goto_13

    :cond_26
    new-instance v5, Ljyd;

    invoke-direct {v5, v1, v0}, Ljyd;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v0, v5, Ljyd;->d:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Ljyd;->o:I

    if-eqz v7, :cond_28

    if-ne v7, v14, :cond_27

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lzq2;->b:I

    if-ltz v0, :cond_2b

    if-nez v0, :cond_29

    move-object v0, v2

    check-cast v0, Lrvc;

    iget-object v7, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v7, Lbp2;

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Lae4;

    iget-object v8, v3, Llyd;->F0:Lv9h;

    invoke-static {v3, v7, v0, v4}, Llyd;->u(Llyd;Lbp2;Lae4;Z)Lyxd;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Llyd;->E0:Lv9h;

    invoke-static {v3, v7, v0, v4}, Llyd;->u(Llyd;Lbp2;Lae4;Z)Lyxd;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v1, Lzq2;->c:Lgu6;

    iput v14, v5, Ljyd;->o:I

    invoke-interface {v0, v2, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto :goto_15

    :cond_2a
    :goto_14
    sget-object v6, Ltpi;->a:Ltpi;

    :goto_15
    return-object v6

    :cond_2b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    instance-of v3, v0, Laya;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Laya;

    iget v4, v3, Laya;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_2c

    sub-int/2addr v4, v13

    iput v4, v3, Laya;->o:I

    goto :goto_16

    :cond_2c
    new-instance v3, Laya;

    invoke-direct {v3, v1, v0}, Laya;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Laya;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Laya;->o:I

    if-eqz v5, :cond_2f

    if-eq v5, v14, :cond_2e

    if-ne v5, v8, :cond_2d

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget v9, v3, Laya;->Z:I

    iget v2, v3, Laya;->Y:I

    iget-object v5, v3, Laya;->A0:Lbp2;

    iget-object v10, v3, Laya;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move v5, v2

    move-object v2, v10

    :goto_17
    move v10, v9

    move-object/from16 v9, v27

    goto :goto_18

    :cond_2f
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lzq2;->b:I

    if-ltz v0, :cond_38

    if-nez v0, :cond_36

    move-object v5, v2

    check-cast v5, Lrvc;

    iget-object v5, v5, Lrvc;->a:Ljava/lang/Object;

    check-cast v5, Lbp2;

    iget-object v10, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v10, Ldya;

    sget-object v12, Ldya;->t2:[Lbv8;

    invoke-virtual {v10}, Ldya;->H()Lv1b;

    move-result-object v10

    iput-object v2, v3, Laya;->X:Ljava/lang/Object;

    iput-object v5, v3, Laya;->A0:Lbp2;

    iput v0, v3, Laya;->Y:I

    iput v9, v3, Laya;->Z:I

    iput v14, v3, Laya;->o:I

    invoke-virtual {v10, v5, v3}, Lv1b;->c(Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_30

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v27, v5

    move v5, v0

    move-object v0, v10

    goto :goto_17

    :goto_18
    check-cast v0, Lg1b;

    iget-object v12, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v12, Ldya;

    iget-object v12, v12, Ldya;->L0:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_32

    :cond_31
    const-wide/16 v16, 0x0

    goto :goto_19

    :cond_32
    sget-object v14, Lpc9;->d:Lpc9;

    invoke-virtual {v13, v14}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_31

    new-instance v15, Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    const-string v6, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v12, v6, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v6, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v6, Ldya;

    iget-object v6, v6, Ldya;->o:Ld20;

    iget-wide v12, v0, Lg1b;->a:J

    invoke-virtual {v6, v12, v13}, Ll10;->p(J)V

    iget-object v6, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v6, Ldya;

    iget-object v6, v6, Ldya;->c:Lh63;

    invoke-virtual {v6}, Lh63;->a()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v6, Ldya;

    invoke-virtual {v6}, Ldya;->H()Lv1b;

    move-result-object v6

    iget-object v7, v6, Lv1b;->a:Lmza;

    iget-object v7, v7, Lmza;->b:Lmrf;

    invoke-static {v7}, Li1l;->e(Lmrf;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v6, v6, Lv1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lla1;

    const/4 v12, 0x3

    invoke-direct {v7, v0, v12, v9}, Lla1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    iget-object v0, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->c:Lh63;

    invoke-virtual {v0}, Lh63;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v6, v0, Ldya;->b:Lmza;

    iget-wide v6, v6, Lmza;->d:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_35

    invoke-virtual {v0}, Ldya;->H()Lv1b;

    move-result-object v0

    iget-object v6, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v6, Ldya;

    iget-object v6, v6, Ldya;->b:Lmza;

    iget-wide v6, v6, Lmza;->d:J

    iget-object v9, v0, Lv1b;->c:Lgt4;

    iget-object v12, v0, Lv1b;->b:Lzs4;

    sget-object v13, Ljt4;->b:Ljt4;

    new-instance v14, Lp1b;

    invoke-direct {v14, v0, v6, v7, v11}, Lp1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v13, v14}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv1b;->f(Lm6h;)V

    :cond_35
    :goto_1a
    move v0, v5

    move v9, v10

    :cond_36
    iget-object v5, v1, Lzq2;->c:Lgu6;

    iput-object v11, v3, Laya;->X:Ljava/lang/Object;

    iput-object v11, v3, Laya;->A0:Lbp2;

    iput v0, v3, Laya;->Y:I

    iput v9, v3, Laya;->Z:I

    iput v8, v3, Laya;->o:I

    invoke-interface {v5, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_1c
    return-object v4

    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuGeneralPageScreen;

    instance-of v4, v0, Ljh5;

    if-eqz v4, :cond_39

    move-object v4, v0

    check-cast v4, Ljh5;

    iget v5, v4, Ljh5;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_39

    sub-int/2addr v5, v13

    iput v5, v4, Ljh5;->o:I

    goto :goto_1d

    :cond_39
    new-instance v4, Ljh5;

    invoke-direct {v4, v1, v0}, Ljh5;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v0, v4, Ljh5;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Ljh5;->o:I

    if-eqz v6, :cond_3b

    if-ne v6, v14, :cond_3a

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lzq2;->c:Lgu6;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh35;

    iget-object v8, v3, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Lneb;

    iget-wide v12, v7, Lh35;->a:J

    invoke-virtual {v8, v12, v13, v7}, Lneb;->k(JLjava/lang/Object;)V

    iget v8, v1, Lzq2;->b:I

    add-int/lit8 v18, v8, 0x1

    iget-object v8, v7, Lh35;->b:Lw2i;

    iget v10, v7, Lh35;->c:I

    iget-wide v12, v7, Lh35;->a:J

    iget-object v15, v7, Lh35;->e:Ld9l;

    iget-object v7, v7, Lh35;->d:Lw2i;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v10, :cond_3c

    goto :goto_1f

    :cond_3c
    move-object/from16 v16, v11

    :goto_1f
    if-eqz v16, :cond_3d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Lby8;

    const/4 v14, 0x6

    invoke-direct {v11, v10, v9, v14}, Lby8;-><init>(III)V

    move-object/from16 v22, v11

    goto :goto_20

    :cond_3d
    const/16 v22, 0x0

    :goto_20
    sget-object v10, Le35;->a:Le35;

    invoke-static {v15, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/16 v23, 0x0

    goto :goto_22

    :cond_3e
    sget-object v10, Lf35;->a:Lf35;

    invoke-static {v15, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    sget-object v10, Lwig;->a:Lwig;

    :goto_21
    move-object/from16 v23, v10

    goto :goto_22

    :cond_3f
    instance-of v10, v15, Lg35;

    if-eqz v10, :cond_40

    new-instance v10, Lbjg;

    check-cast v15, Lg35;

    iget-boolean v11, v15, Lg35;->a:Z

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14}, Lbjg;-><init>(ZZ)V

    goto :goto_21

    :goto_22
    new-instance v15, Lsjg;

    const/16 v24, 0x0

    const/16 v26, 0x98

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v26}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_1e

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    iput v14, v4, Ljh5;->o:I

    invoke-interface {v0, v6, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    goto :goto_24

    :cond_42
    :goto_23
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_24
    return-object v5

    :pswitch_7
    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Lmf4;

    instance-of v6, v0, Lff4;

    if-eqz v6, :cond_43

    move-object v6, v0

    check-cast v6, Lff4;

    iget v7, v6, Lff4;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_43

    sub-int/2addr v7, v13

    iput v7, v6, Lff4;->o:I

    goto :goto_25

    :cond_43
    new-instance v6, Lff4;

    invoke-direct {v6, v1, v0}, Lff4;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v0, v6, Lff4;->d:Ljava/lang/Object;

    sget-object v7, Lht4;->a:Lht4;

    iget v8, v6, Lff4;->o:I

    if-eqz v8, :cond_45

    const/4 v14, 0x1

    if-ne v8, v14, :cond_44

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lzq2;->b:I

    if-ltz v0, :cond_48

    if-nez v0, :cond_46

    move-object v0, v2

    check-cast v0, Lae4;

    invoke-static {v3, v0}, Lmf4;->n(Lmf4;Lae4;)Lem2;

    move-result-object v0

    iget-object v8, v3, Lml2;->h:Lv9h;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lml2;->i:Lv9h;

    invoke-virtual {v8, v9, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lmf4;->o:Liye;

    sget v8, Lau5;->d:I

    sget-object v8, Lgu5;->c:Lgu5;

    invoke-static {v4, v5, v8}, Li35;->q0(JLgu5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Laib;->w(Leu6;J)Leu6;

    move-result-object v0

    new-instance v4, Lkf4;

    invoke-direct {v4, v3, v9}, Lkf4;-><init>(Lmf4;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrw6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, v3, Lml2;->b:Lgt4;

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    goto :goto_26

    :cond_46
    const/4 v14, 0x1

    :goto_26
    iget-object v0, v1, Lzq2;->c:Lgu6;

    iput v14, v6, Lff4;->o:I

    invoke-interface {v0, v2, v6}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_47

    goto :goto_28

    :cond_47
    :goto_27
    sget-object v7, Ltpi;->a:Ltpi;

    :goto_28
    return-object v7

    :cond_48
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v3, Ltpi;->a:Ltpi;

    instance-of v4, v0, Lne4;

    if-eqz v4, :cond_49

    move-object v4, v0

    check-cast v4, Lne4;

    iget v5, v4, Lne4;->o:I

    and-int v6, v5, v13

    if-eqz v6, :cond_49

    sub-int/2addr v5, v13

    iput v5, v4, Lne4;->o:I

    goto :goto_29

    :cond_49
    new-instance v4, Lne4;

    invoke-direct {v4, v1, v0}, Lne4;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v0, v4, Lne4;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lne4;->o:I

    if-eqz v6, :cond_4c

    const/4 v14, 0x1

    if-eq v6, v14, :cond_4b

    if-ne v6, v8, :cond_4a

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    iget v9, v4, Lne4;->Z:I

    iget v2, v4, Lne4;->Y:I

    iget-object v6, v4, Lne4;->X:Ljava/lang/Object;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v6

    goto :goto_2a

    :cond_4c
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lzq2;->b:I

    if-ltz v0, :cond_50

    if-nez v0, :cond_4d

    move-object v6, v2

    check-cast v6, Lae4;

    new-instance v10, Lke4;

    sget-object v7, Lys0;->f:Lvs0;

    invoke-virtual {v6, v7}, Lae4;->v(Lvs0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v6}, Lae4;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lae4;->l()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lke4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lw2i;Ljava/lang/String;Lw2i;)V

    iget-object v6, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v6, Lpe4;

    iget-object v6, v6, Lpe4;->Z:Lv9h;

    iput-object v2, v4, Lne4;->X:Ljava/lang/Object;

    iput v0, v4, Lne4;->Y:I

    iput v9, v4, Lne4;->Z:I

    const/4 v14, 0x1

    iput v14, v4, Lne4;->o:I

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v5, :cond_4e

    goto :goto_2b

    :cond_4d
    :goto_2a
    const/4 v7, 0x0

    :cond_4e
    iget-object v6, v1, Lzq2;->c:Lgu6;

    iput-object v7, v4, Lne4;->X:Ljava/lang/Object;

    iput v0, v4, Lne4;->Y:I

    iput v9, v4, Lne4;->Z:I

    iput v8, v4, Lne4;->o:I

    invoke-interface {v6, v2, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4f

    :goto_2b
    move-object v3, v5

    :cond_4f
    :goto_2c
    return-object v3

    :cond_50
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-wide/16 v16, 0x0

    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Ldd3;

    iget-object v4, v3, Ldd3;->C0:Lpx8;

    instance-of v5, v0, Lwc3;

    if-eqz v5, :cond_51

    move-object v5, v0

    check-cast v5, Lwc3;

    iget v6, v5, Lwc3;->o:I

    and-int v7, v6, v13

    if-eqz v7, :cond_51

    sub-int/2addr v6, v13

    iput v6, v5, Lwc3;->o:I

    goto :goto_2d

    :cond_51
    new-instance v5, Lwc3;

    invoke-direct {v5, v1, v0}, Lwc3;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v0, v5, Lwc3;->d:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lwc3;->o:I

    if-eqz v7, :cond_53

    const/4 v14, 0x1

    if-ne v7, v14, :cond_52

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lzq2;->b:I

    if-ltz v0, :cond_5e

    if-nez v0, :cond_5c

    move-object v0, v2

    check-cast v0, Lbp2;

    sget-object v7, Ldd3;->x1:[Lbv8;

    invoke-virtual {v0}, Lbp2;->R()Z

    move-result v7

    iget-object v9, v0, Lbp2;->b:Lit2;

    if-eqz v7, :cond_56

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2c;

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Lae4;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2e

    :cond_54
    const/4 v10, 0x0

    :goto_2e
    if-eqz v10, :cond_55

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v12, Lf11;

    invoke-virtual {v7}, Lh2c;->r()Lgrd;

    move-result-object v13

    iget-object v13, v13, Lgrd;->a:Lva9;

    invoke-virtual {v13}, Lnvf;->k()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v10, v11}, Lf11;-><init>(JJ)V

    invoke-virtual {v7}, Lh2c;->s()Leyh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lyxh;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v24}, Lyxh;-><init>(Lqp;ZZJI)V

    move-object/from16 v10, v18

    iget-object v7, v7, Leyh;->a:Lgxh;

    invoke-static {v7, v10}, Leyh;->a(Lgxh;Lyxh;)J

    goto :goto_2f

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :goto_2f
    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-virtual {v9}, Lit2;->g()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2c;

    iget-wide v10, v9, Lit2;->a:J

    invoke-virtual {v4, v10, v11}, Lh2c;->e(J)J

    :cond_57
    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_30

    :cond_58
    iget-object v4, v9, Lit2;->p:Lvs2;

    if-eqz v4, :cond_5a

    iget-boolean v7, v4, Lvs2;->a:Z

    if-nez v7, :cond_59

    invoke-virtual {v0}, Lbp2;->m0()Z

    move-result v7

    if-eqz v7, :cond_5b

    :cond_59
    iget-wide v9, v4, Lvs2;->c:J

    cmp-long v7, v9, v16

    if-nez v7, :cond_5a

    iget-object v4, v4, Lvs2;->e:Ljava/util/List;

    if-eqz v4, :cond_5a

    goto :goto_30

    :cond_5a
    invoke-virtual {v3}, Ldd3;->A()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v7, Lpb3;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v3, v9}, Lpb3;-><init>(Lbp2;Ldd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v7, v8}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_5b
    :goto_30
    invoke-virtual {v3}, Ldd3;->H()V

    :cond_5c
    iget-object v0, v1, Lzq2;->c:Lgu6;

    const/4 v14, 0x1

    iput v14, v5, Lwc3;->o:I

    invoke-interface {v0, v2, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5d

    goto :goto_32

    :cond_5d
    :goto_31
    sget-object v6, Ltpi;->a:Ltpi;

    :goto_32
    return-object v6

    :cond_5e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    instance-of v3, v0, Leu2;

    if-eqz v3, :cond_5f

    move-object v3, v0

    check-cast v3, Leu2;

    iget v4, v3, Leu2;->o:I

    and-int v5, v4, v13

    if-eqz v5, :cond_5f

    sub-int/2addr v4, v13

    iput v4, v3, Leu2;->o:I

    goto :goto_33

    :cond_5f
    new-instance v3, Leu2;

    invoke-direct {v3, v1, v0}, Leu2;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v0, v3, Leu2;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Leu2;->o:I

    if-eqz v5, :cond_61

    const/4 v14, 0x1

    if-ne v5, v14, :cond_60

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_34

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lzq2;->b:I

    if-ltz v0, :cond_64

    if-nez v0, :cond_62

    move-object v0, v2

    check-cast v0, Lbp2;

    iget-object v5, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v5, Liu2;

    iget-object v5, v5, Liu2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lbp2;->m0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v5, Liu2;

    invoke-virtual {v0}, Lbp2;->a()Z

    move-result v6

    iput-boolean v6, v5, Liu2;->p:Z

    iget-object v5, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v5, Liu2;

    invoke-static {v5, v0}, Liu2;->o(Liu2;Lbp2;)Lcw5;

    move-result-object v0

    iget-object v5, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v5, Liu2;

    iget-object v5, v5, Lnw5;->i:Lv9h;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v5, Liu2;

    iget-object v5, v5, Lnw5;->j:Lv9h;

    invoke-virtual {v5, v9, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_62
    iget-object v0, v1, Lzq2;->c:Lgu6;

    const/4 v14, 0x1

    iput v14, v3, Leu2;->o:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_63

    goto :goto_35

    :cond_63
    :goto_34
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_35
    return-object v4

    :cond_64
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v3, v1, Lzq2;->d:Ljava/lang/Object;

    check-cast v3, Lhr2;

    instance-of v6, v0, Lyq2;

    if-eqz v6, :cond_65

    move-object v6, v0

    check-cast v6, Lyq2;

    iget v7, v6, Lyq2;->o:I

    and-int v8, v7, v13

    if-eqz v8, :cond_65

    sub-int/2addr v7, v13

    iput v7, v6, Lyq2;->o:I

    goto :goto_36

    :cond_65
    new-instance v6, Lyq2;

    invoke-direct {v6, v1, v0}, Lyq2;-><init>(Lzq2;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v0, v6, Lyq2;->d:Ljava/lang/Object;

    sget-object v7, Lht4;->a:Lht4;

    iget v8, v6, Lyq2;->o:I

    if-eqz v8, :cond_67

    const/4 v14, 0x1

    if-ne v8, v14, :cond_66

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_38

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget v0, v1, Lzq2;->b:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v1, Lzq2;->b:I

    if-ltz v0, :cond_6a

    if-nez v0, :cond_68

    move-object v0, v2

    check-cast v0, Lbp2;

    invoke-static {v0}, Lhr2;->x(Lbp2;)Ldm2;

    move-result-object v0

    iget-object v8, v3, Lml2;->h:Lv9h;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Lml2;->i:Lv9h;

    invoke-virtual {v8, v9, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lhr2;->v:Liye;

    sget v8, Lau5;->d:I

    sget-object v8, Lgu5;->c:Lgu5;

    invoke-static {v4, v5, v8}, Li35;->q0(JLgu5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Laib;->w(Leu6;J)Leu6;

    move-result-object v0

    new-instance v4, Ler2;

    invoke-direct {v4, v3, v9}, Ler2;-><init>(Lhr2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrw6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v4, v14}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v0, v3, Lml2;->b:Lgt4;

    invoke-static {v5, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    goto :goto_37

    :cond_68
    const/4 v14, 0x1

    :goto_37
    iget-object v0, v1, Lzq2;->c:Lgu6;

    iput v14, v6, Lyq2;->o:I

    invoke-interface {v0, v2, v6}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_69

    goto :goto_39

    :cond_69
    :goto_38
    sget-object v7, Ltpi;->a:Ltpi;

    :goto_39
    return-object v7

    :cond_6a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v10}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
