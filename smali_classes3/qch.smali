.class public final synthetic Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqch;->a:I

    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lqch;->a:I

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lkyj;

    invoke-virtual {v0}, Lkyj;->w()Lcpj;

    move-result-object v0

    iget-object v0, v0, Lcpj;->m:Liye;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Ljqj;

    iget-object v0, v0, Ljqj;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Lbi5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x2ce

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlj;

    new-instance v2, Lllj;

    iget-object v0, v0, Lmlj;->a:Lp72;

    invoke-direct {v2, v0}, Lllj;-><init>(Lp72;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2dd

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lrv;

    sget-object v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lbv8;

    aget-object v5, v4, v7

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lrv;

    aget-object v5, v4, v8

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    iget-object v3, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y:Lrv;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldgj;

    iget-object v15, v2, Legj;->a:La1b;

    iget-object v0, v2, Legj;->b:Ljwh;

    iget-object v3, v2, Legj;->c:Lpx8;

    iget-object v4, v2, Legj;->d:Lpx8;

    iget-object v5, v2, Legj;->e:Lpx8;

    iget-object v2, v2, Legj;->f:Lpx8;

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Ldgj;-><init>(JJLjava/lang/String;La1b;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_3
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d1()Lrfj;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_4
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v2, Lxej;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Leld;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    iget-object v5, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lz4j;

    iget-wide v6, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    invoke-direct/range {v2 .. v7}, Lxej;-><init>(Landroid/content/Context;Lpx8;Lz4j;J)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lscj;

    iget-object v2, v0, Lscj;->Z:Lra6;

    invoke-virtual {v2}, Lra6;->p()Lpdi;

    move-result-object v2

    iget-object v2, v2, Lpdi;->a:Le98;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lodi;

    iget-object v4, v4, Lodi;->b:Lmci;

    iget v4, v4, Lmci;->c:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    check-cast v3, Lodi;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v3, Lodi;->a:I

    invoke-static {v7, v2}, Ld2c;->i0(II)Lji8;

    move-result-object v2

    invoke-virtual {v2}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    move-object v4, v2

    check-cast v4, Lii8;

    iget-boolean v6, v4, Lii8;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lii8;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v3, Lodi;->e:[Z

    aget-boolean v6, v7, v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lodi;->c(I)Ls77;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lscj;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    iget v3, v2, Ls77;->u:I

    iget v2, v2, Ls77;->v:I

    sget-object v4, Liee;->D0:Lr46;

    invoke-virtual {v0, v4, v3, v2}, Lmee;->b(Ljava/util/List;II)Liee;

    move-result-object v5

    :cond_6
    :goto_2
    return-object v5

    :pswitch_6
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Llcj;

    new-instance v2, Locj;

    invoke-direct {v2, v0}, Locj;-><init>(Llcj;)V

    return-object v2

    :pswitch_7
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Llbj;

    iget-object v0, v0, Llbj;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v2, v0, Lpk6;->a2:Lsj6;

    sget-object v3, Lpk6;->m2:[Lbv8;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Ldaj;

    iget-object v2, v0, Ldaj;->f:Lstd;

    if-eqz v2, :cond_9

    sget-object v3, Lwf2;->b:Lwf2;

    invoke-virtual {v0, v2, v3}, Ldaj;->s(Lstd;Lwf2;)Z

    move-result v4

    sget-object v5, Lwf2;->c:Lwf2;

    invoke-virtual {v0, v2, v5}, Ldaj;->s(Lstd;Lwf2;)Z

    move-result v0

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    move-object v3, v5

    :goto_3
    return-object v3

    :cond_8
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v7}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Ln9j;

    iput-boolean v8, v0, Ln9j;->B0:Z

    invoke-virtual {v0}, Ln9j;->f()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lt6j;

    new-instance v2, Lhrg;

    invoke-direct {v2}, Lhrg;-><init>()V

    iget-object v3, v0, Lt6j;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, Lmag;

    invoke-direct {v3}, Lmag;-><init>()V

    iget-object v5, v3, Lmag;->b:Ljava/lang/Object;

    check-cast v5, Lerg;

    iput-boolean v7, v5, Lerg;->j:Z

    invoke-virtual {v3, v4}, Lmag;->h(I)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Lmag;->f(F)V

    iput v4, v5, Lerg;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3f333333    # 0.7f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v6, v5, Lerg;->d:I

    const v8, 0xffffff

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    iput v4, v5, Lerg;->d:I

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v8, v9}, Lmag;->i(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v5, Lerg;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Lmag;->b()Lerg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrg;->b(Lerg;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v7, v7, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_c
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Ll1j;

    iget-object v0, v0, Ll1j;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->O0:[Lbv8;

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->O0:Lgx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2c5

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqi;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->J0:Lrv;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->R0:[Lbv8;

    aget-object v5, v4, v7

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->K0:Lrv;

    aget-object v4, v4, v8

    invoke-virtual {v3, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v9, Lsqi;

    iget-object v13, v2, Ltqi;->a:Lpx8;

    iget-object v14, v2, Ltqi;->b:Lpx8;

    iget-object v15, v2, Ltqi;->c:Lpx8;

    iget-object v0, v2, Ltqi;->d:Lpx8;

    iget-object v3, v2, Ltqi;->e:Lpx8;

    iget-object v4, v2, Ltqi;->f:Lpx8;

    iget-object v5, v2, Ltqi;->g:Lpx8;

    iget-object v6, v2, Ltqi;->h:Lpx8;

    iget-object v2, v2, Ltqi;->i:Lpx8;

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v21}, Lsqi;-><init>(Ljava/lang/String;JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_f
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    new-instance v2, Lkj8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkj8;-><init>(Lljf;Lr89;)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v2, Lkj8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkj8;-><init>(Lljf;Lr89;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lali;

    iget-object v4, v0, Lali;->X:Lmj8;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lmj8;->o:Lvji;

    if-nez v4, :cond_b

    :cond_a
    iget-object v0, v0, Lali;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Luji;->d(Ljava/lang/String;)Lvji;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lvji;->d:Lvji;

    :cond_b
    return-object v4

    :pswitch_12
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lsji;

    iget-object v4, v0, Lsji;->d:Lmj8;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lmj8;->o:Lvji;

    if-nez v4, :cond_d

    :cond_c
    iget-object v0, v0, Lsji;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Luji;->d(Ljava/lang/String;)Lvji;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lvji;->d:Lvji;

    :cond_d
    return-object v4

    :pswitch_13
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lq8i;

    const-string v2, "Channel options set for connection type = "

    :try_start_0
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v3

    iget-object v7, v0, Lq8i;->a:Lbc4;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v7, :cond_12

    if-eq v7, v8, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v10, :cond_f

    if-ne v7, v9, :cond_e

    iget-object v7, v0, Lq8i;->b:Lbui;

    iget-object v7, v7, Lbui;->b:Laui;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v7, v0, Lq8i;->b:Lbui;

    iget-object v7, v7, Lbui;->c:Laui;

    goto :goto_4

    :cond_10
    iget-object v7, v0, Lq8i;->b:Lbui;

    iget-object v7, v7, Lbui;->c:Laui;

    goto :goto_4

    :cond_11
    iget-object v7, v0, Lq8i;->b:Lbui;

    iget-object v7, v7, Lbui;->a:Laui;

    goto :goto_4

    :cond_12
    iget-object v7, v0, Lq8i;->b:Lbui;

    iget-object v7, v7, Lbui;->c:Laui;

    :goto_4
    iget-boolean v11, v7, Laui;->a:Z

    if-eqz v11, :cond_19

    sget-object v11, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    iget-boolean v12, v7, Laui;->b:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    sget-object v11, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-interface {v3, v11}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    iget v13, v7, Laui;->c:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, v7, Laui;->d:I

    iget v14, v7, Laui;->e:I

    invoke-static {v12, v13, v14}, Ld2c;->x(III)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    sget-object v11, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-interface {v3, v11}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    iget v14, v7, Laui;->f:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iget v14, v7, Laui;->g:I

    iget v15, v7, Laui;->h:I

    invoke-static {v13, v14, v15}, Ld2c;->x(III)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Ljava/nio/channels/AsynchronousSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v11, v0, Lq8i;->h:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    sget-object v15, Lpc9;->d:Lpc9;

    invoke-virtual {v14, v15}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_19

    iget-object v0, v0, Lq8i;->a:Lbc4;

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    sget-object v4, Lac4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    :goto_5
    if-eq v4, v8, :cond_18

    if-eq v4, v6, :cond_17

    if-eq v4, v10, :cond_16

    if-eq v4, v9, :cond_15

    const-string v0, "UNKNOWN"

    goto :goto_6

    :cond_15
    const-string v0, "4G"

    goto :goto_6

    :cond_16
    const-string v0, "3G"

    goto :goto_6

    :cond_17
    const-string v0, "2G"

    goto :goto_6

    :cond_18
    const-string v0, "WIFI"

    :goto_6
    iget-boolean v4, v7, Laui;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": tcp_nodelay = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", so_sndbuf = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", so_rcvbuf = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v11, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    :goto_7
    return-object v3

    :goto_8
    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    invoke-direct {v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_14
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmzg;

    sget-object v0, Lxhb;->d:Lxhb;

    iget-object v3, v0, Lxhb;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v8

    goto :goto_9

    :catch_0
    move-exception v0

    iget-object v2, v2, Lmzg;->b:Ljava/lang/Object;

    check-cast v2, Ljte;

    const-string v4, "library "

    const-string v5, " not found"

    invoke-static {v4, v3, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsSdk"

    invoke-interface {v2, v4, v3, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v0, v0, Lnxh;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Ld3d;->C0:Ld3d;

    iget-object v2, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v2, Lizh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling task of type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lizh;->f:Lc3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lizh;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lizh;->b:La0i;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Ldsh;

    iget-object v0, v0, Ldsh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v6

    if-lez v0, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx5i;

    iget-object v0, v2, Lx5i;->a:Ljava/lang/String;

    iget v3, v2, Lx5i;->b:I

    iget v4, v2, Lx5i;->c:I

    :try_start_2
    invoke-static {v0, v3, v4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    nop

    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_1b

    move-object v0, v5

    :cond_1b
    move-object v10, v0

    check-cast v10, [I

    if-eqz v10, :cond_1c

    iget v12, v2, Lx5i;->b:I

    iget v0, v2, Lx5i;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v2, Lx5i;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, v2, Lx5i;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v8, v2, Lx5i;->j:Z

    sget-object v5, Ltpi;->a:Ltpi;

    :cond_1c
    return-object v5

    :pswitch_19
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget-object v2, v0, Lsoh;->b:Lbp2;

    invoke-virtual {v2}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lsoh;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol4;

    invoke-virtual {v0, v2}, Lol4;->a(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    new-instance v2, Lfcb;

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lihh;->X:Ljwh;

    new-instance v5, Lkn;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v5}, Lfcb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lkn;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x218

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxfh;

    iget-object v3, v0, Lyfh;->a:Landroid/content/Context;

    iget-object v4, v0, Lyfh;->b:Ljwh;

    iget-object v5, v0, Lyfh;->c:Lpx8;

    iget-object v6, v0, Lyfh;->d:Lpx8;

    iget-object v7, v0, Lyfh;->e:Lpx8;

    iget-object v8, v0, Lyfh;->f:Lpx8;

    iget-object v9, v0, Lyfh;->g:Lpx8;

    invoke-direct/range {v2 .. v9}, Lxfh;-><init>(Landroid/content/Context;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v1, Lqch;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->M0:[Lbv8;

    new-instance v2, Lcgc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcgc;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lufc;->a:Lufc;

    invoke-virtual {v2, v0}, Lcgc;->setAppearance(Lvfc;)V

    sget-object v0, Lxfc;->a:Lxfc;

    invoke-virtual {v2, v0}, Lcgc;->setSize(Lagc;)V

    return-object v2

    nop

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
