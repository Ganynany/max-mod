.class public final synthetic Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgt9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luwb;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, Lgt9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgt9;->a:I

    const/4 v2, 0x0

    const/high16 v3, 0x80000

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v1, Li2i;

    invoke-direct {v1}, Li2i;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_2
    int-to-long v6, v3

    sget v1, Lnfc;->X:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->g:I

    invoke-static {v1}, Lp2l;->a(I)Lby8;

    move-result-object v12

    new-instance v5, Lsjg;

    const/4 v14, 0x0

    const/16 v16, 0x50

    const/4 v8, 0x0

    sget-object v9, Lw2i;->b:Lv2i;

    sget-object v10, Lfjg;->b:Lfjg;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    return-object v5

    :pswitch_3
    int-to-long v7, v3

    sget v1, Lnfc;->W:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v1}, Lr2i;-><init>(I)V

    sget v1, Lnfc;->V:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->m2:I

    invoke-static {v1}, Lp2l;->a(I)Lby8;

    move-result-object v13

    new-instance v6, Lsjg;

    const/16 v16, 0x0

    const/16 v17, 0x140

    const/4 v9, 0x0

    sget-object v11, Lfjg;->c:Lfjg;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    return-object v6

    :pswitch_4
    sget-object v9, Ltkh;->g:Ltkh;

    new-array v1, v5, [Ll7g;

    const-string v8, "kotlin.Unit"

    invoke-static {v8}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lskh;->g:Lskh;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v12, Let3;

    invoke-direct {v12, v8}, Let3;-><init>(Ljava/lang/String;)V

    new-instance v7, Ln7g;

    iget-object v2, v12, Let3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Ln7g;-><init>(Ljava/lang/String;Lhsg;ILjava/util/List;Let3;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Blank serial names are prohibited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    sget-object v1, Lqrf;->t1:Lqrf;

    return-object v1

    :pswitch_7
    invoke-static {}, Lrtb;->values()[Lrtb;

    move-result-object v1

    const-string v3, "success"

    const-string v4, "warning"

    const-string v5, "error"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v4, v1, v3, v2}, Lrbl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls46;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    :pswitch_9
    const v1, -0xe9e8e5

    const v2, -0xdad9d3

    const v3, -0xe8e7e4

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    return-object v1

    :pswitch_a
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->a1:I

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_b
    sget v1, Lone/me/android/deeplink/NewWidgetActivity;->a1:I

    new-instance v1, Lf7c;

    sget-object v2, Lo7;->a:Lo7;

    sget-object v2, Lr89;->b:Lr89;

    invoke-static {v2}, Lo7;->b(Lr89;)Llrf;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llrf;)V

    return-object v1

    :pswitch_c
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lza5;

    sget-object v2, Lhib;->c:Lkg7;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lza5;-><init>(Lkg7;I)V

    return-object v1

    :pswitch_e
    new-instance v1, Lza5;

    sget-object v2, Lhib;->c:Lkg7;

    invoke-direct {v1, v2, v6}, Lza5;-><init>(Lkg7;I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    sget-object v1, Lqrf;->y1:Lqrf;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    sget-object v1, Lo0j;->a:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lvu7;

    invoke-direct {v1}, Lvu7;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lus4;-><init>(F)V

    return-object v1

    :pswitch_13
    new-instance v1, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lus4;-><init>(F)V

    return-object v1

    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :pswitch_15
    new-instance v1, Lc94;

    invoke-direct {v1, v6}, Lc94;-><init>(I)V

    return-object v1

    :pswitch_16
    new-array v1, v4, [F

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v1

    :pswitch_18
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1a
    const/high16 v1, 0x20000

    new-array v1, v1, [B

    return-object v1

    :pswitch_1b
    new-array v1, v4, [F

    return-object v1

    :pswitch_1c
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

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

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
