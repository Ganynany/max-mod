.class public final synthetic Ll2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll2f;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln6f;

    const-string v1, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-direct {v0, v1}, Ln6f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvpg;

    sget v1, Lu5c;->a:I

    sget v1, Ly5c;->n2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    sget v1, Ly5c;->l2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v1}, Lr2i;-><init>(I)V

    new-instance v4, Ll94;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v1, Ll94;

    sget v5, Ly5c;->m2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v1, v2, v6, v2, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v4, v1}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lvpg;-><init>(Lr2i;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    sget-object v0, Lqrf;->a1:Lqrf;

    return-object v0

    :pswitch_2
    new-instance v0, Lde6;

    invoke-direct {v0}, Lde6;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lde6;

    invoke-direct {v0}, Lde6;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ln6f;

    const-string v1, "\\bvec([234])\\b"

    invoke-direct {v0, v1}, Ln6f;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lqrf;->R1:Lqrf;

    return-object v0

    :pswitch_6
    sget-object v0, Lmeg;->F0:Lmeg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    sget-object v1, Lmeg;->A0:Lmeg;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmeg;->B0:Lmeg;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    sget-object v1, Lmeg;->C0:Lmeg;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmeg;->D0:Lmeg;

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lmeg;->E0:Lmeg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Laig;

    invoke-direct {v0}, Laig;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lqrf;->P1:Lqrf;

    return-object v0

    :pswitch_d
    new-instance v0, Leyg;

    invoke-direct {v0, v4}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Leyg;

    invoke-direct {v0, v3}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lrgg;

    sget v1, Lykf;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0:[Lbv8;

    sget-object v0, Lqrf;->O1:Lqrf;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbv8;

    sget-object v0, Lqrf;->x1:Lqrf;

    return-object v0

    :pswitch_12
    new-instance v0, Lr2e;

    sget v2, Lnfc;->U:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr2e;-><init>(ILy2i;I)V

    return-object v0

    :pswitch_13
    sget-object v0, Lvtf;->E0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v3}, Lksk;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v3}, Lksk;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_18
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {}, Lnj5;->d()F

    move-result v5

    mul-float/2addr v5, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v5, v0, v3

    aput v5, v0, v4

    aput v5, v0, v2

    const/4 v2, 0x3

    aput v5, v0, v2

    const/4 v2, 0x4

    aput v5, v0, v2

    const/4 v2, 0x5

    aput v5, v0, v2

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    return-object v0

    :pswitch_19
    invoke-static {}, Lut9;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x29ff444f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
