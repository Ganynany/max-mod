.class public final synthetic Lunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lunc;->a:I

    iput-object p1, p0, Lunc;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Luaj;)V
    .locals 0

    .line 2
    const/16 p2, 0x19

    iput p2, p0, Lunc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lunc;->a:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->i()Lu9k;

    move-result-object v1

    iget-object v1, v1, Lu9k;->c:Ljava/lang/Object;

    check-cast v1, Lfmc;

    iget-object v1, v1, Lfmc;->b:Lemc;

    iget v1, v1, Lemc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v7, v11

    const/4 v6, 0x0

    :goto_0
    const-class v8, Luaj;

    if-ge v6, v3, :cond_12

    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string v14, "UNKNOWN"

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_2

    const-string v13, "BACK"

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_4

    const-string v13, "FRONT"

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_6

    const-string v13, "EXTERNAL"

    goto :goto_4

    :cond_6
    :goto_3
    move-object v13, v14

    :goto_4
    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v5, :cond_8

    const-string v14, "LEGACY"

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_a

    const-string v14, "LIMITED"

    goto :goto_8

    :cond_a
    :goto_6
    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_c

    const-string v14, "FULL"

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v4, :cond_e

    const-string v14, "LEVEL_3"

    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v5, :cond_f

    move v12, v11

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_10

    move/from16 v17, v11

    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    sget-object v10, Lpc9;->o:Lpc9;

    invoke-virtual {v15, v10}, Lhcc;->b(Lpc9;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v11

    const-string v11, " ("

    const-string v4, "). Level = "

    const-string v5, "VideoMessage Camera-"

    invoke-static {v5, v7, v11, v13, v4}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". isAvailable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v10, v8, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    move/from16 v17, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v7, v12

    move/from16 v11, v17

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_14

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Lpc9;->Y:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v2, v3, v1, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move v11, v7

    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move/from16 v17, v11

    const/16 v16, 0x0

    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Lnk2;

    new-instance v3, Ls6j;

    invoke-direct {v3}, Ls6j;-><init>()V

    new-instance v4, Li01;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, Li01;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lur0;

    aput-object v3, v1, v16

    aput-object v4, v1, v17

    check-cast v1, [Lopd;

    invoke-direct {v2, v1}, Lnk2;-><init>([Lopd;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhoi;->i:Ly2i;

    invoke-static {v1, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-static {v4, v1}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->i:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v2, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    return-object v4

    :pswitch_3
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Lb68;

    invoke-direct {v2, v1}, Lb68;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhoi;->o:Ly2i;

    invoke-static {v1, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v1, Lylb;

    const/16 v2, 0x13

    const/4 v3, 0x3

    invoke-direct {v1, v3, v9, v2}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    return-object v4

    :pswitch_5
    move/from16 v17, v11

    const/16 v16, 0x0

    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, La2j;

    invoke-direct {v2, v1}, La2j;-><init>(Landroid/content/Context;)V

    move/from16 v1, v17

    invoke-virtual {v2, v1}, La2j;->setBackgroundEnabled(Z)V

    move/from16 v3, v16

    invoke-virtual {v2, v3}, La2j;->setDrawableEnabled(Z)V

    return-object v2

    :pswitch_6
    move v1, v11

    iget-object v2, v0, Lunc;->b:Landroid/content/Context;

    new-instance v3, Li01;

    invoke-direct {v3, v2, v1}, Li01;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_7
    move v1, v11

    const/4 v3, 0x0

    iget-object v2, v0, Lunc;->b:Landroid/content/Context;

    new-instance v4, La2j;

    invoke-direct {v4, v2}, La2j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, La2j;->setBackgroundEnabled(Z)V

    invoke-virtual {v4, v3}, La2j;->setDrawableEnabled(Z)V

    return-object v4

    :pswitch_8
    move v1, v11

    iget-object v2, v0, Lunc;->b:Landroid/content/Context;

    new-instance v3, Li01;

    invoke-direct {v3, v2, v1}, Li01;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Lnba;

    invoke-direct {v2, v1}, Lnba;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    move v1, v11

    iget-object v2, v0, Lunc;->b:Landroid/content/Context;

    new-instance v3, Li01;

    invoke-direct {v3, v2, v1}, Li01;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_b
    move v1, v11

    iget-object v2, v0, Lunc;->b:Landroid/content/Context;

    new-instance v3, La2j;

    invoke-direct {v3, v2}, La2j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, La2j;->setBackgroundEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, La2j;->setDrawableEnabled(Z)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Lnba;

    invoke-direct {v2, v1}, Lnba;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    move v1, v11

    iget-object v2, v0, Lunc;->b:Landroid/content/Context;

    new-instance v3, Li01;

    invoke-direct {v3, v2, v1}, Li01;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_e
    move v1, v11

    iget-object v2, v0, Lunc;->b:Landroid/content/Context;

    new-instance v3, La2j;

    invoke-direct {v3, v2}, La2j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, La2j;->setBackgroundEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, La2j;->setDrawableEnabled(Z)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->M0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lhoi;->i:Ly2i;

    invoke-static {v1, v2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->L0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->M0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->K0:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lvl4;->g(FFLandroid/widget/ImageView;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lvl4;->g(FFLandroid/widget/ImageView;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Lm8c;

    invoke-direct {v2, v1}, Lm8c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lg8c;->d:Lg8c;

    invoke-virtual {v2, v1}, Lm8c;->setAppearance(Lg8c;)V

    sget-object v1, Lh8c;->b:Lh8c;

    invoke-virtual {v2, v1}, Lm8c;->setAppearanceMode(Lh8c;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Ldn6;

    invoke-direct {v2, v1}, Ldn6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lmdd;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v4, "pip-media-session"

    invoke-direct {v3, v1, v4, v2, v9}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v2, "android.media.metadata.DURATION"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lunc;->b:Landroid/content/Context;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
