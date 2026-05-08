.class public final synthetic Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Leki;->a:I

    iput-object p1, p0, Leki;->c:Ljava/lang/Object;

    iput-object p3, p0, Leki;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Leki;->a:I

    const-class v2, Lmj8;

    const/16 v3, 0xd

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lb70;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Le9g;

    new-instance v3, Lu3k;

    iget-wide v4, v1, Lb70;->a:J

    iget-wide v6, v1, Lb70;->b:J

    iget-object v1, v1, Lb70;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lu3k;-><init>(JJLandroid/content/Context;Le9g;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Leld;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v8, 0x327

    invoke-virtual {v3, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzj;

    const-string v8, "bot_id_arg"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Ltsj;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lrv;

    sget-object v8, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lbv8;

    aget-object v7, v8, v7

    invoke-virtual {v2, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v7, "webapp_biom_s_key_"

    const-string v8, "_"

    invoke-static {v4, v5, v7, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v6}, Ltsj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lizj;

    iget-wide v13, v3, Ljzj;->a:J

    iget-object v15, v3, Ljzj;->b:Lpx8;

    iget-object v1, v3, Ljzj;->c:Lpx8;

    iget-object v2, v3, Ljzj;->d:Lpx8;

    iget-object v4, v3, Ljzj;->e:Lpx8;

    iget-object v3, v3, Ljzj;->f:Lpx8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v19}, Lizj;-><init>(JLtsj;JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lbsh;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lbv8;

    invoke-static {v1}, Lbal;->a(Landroid/view/View;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->l1()Lsnc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->k1()Lxc8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Ln9j;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, Ln9j;->A0:Leaj;

    if-eqz v1, :cond_8

    sget-object v3, Lpc9;->d:Lpc9;

    iget-object v4, v1, Leaj;->p:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    const-string v8, ", recycle_after_consume=true"

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2}, Ldcl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setStencilBitmap, "

    invoke-static {v10, v9, v8}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v4, v9, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v4, v1, Leaj;->q:Labh;

    if-nez v4, :cond_5

    new-instance v4, Labh;

    iget-object v7, v1, Leaj;->o:Landroid/util/Size;

    invoke-direct {v4, v7}, Labh;-><init>(Landroid/util/Size;)V

    iput-object v4, v1, Leaj;->q:Labh;

    :cond_5
    iget-object v1, v4, Labh;->d:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v3}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v2}, Ldcl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setBitmap, "

    invoke-static {v10, v9, v8}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v1, v8, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v4, Labh;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v2, v6}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lkqh;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Ln9j;

    iget-object v3, v2, Ln9j;->o:Lqr7;

    new-instance v5, Ll9j;

    invoke-direct {v5, v2, v1}, Ll9j;-><init>(Ln9j;Lkqh;)V

    invoke-virtual {v1, v3, v5}, Lkqh;->l(Lqr7;Lzd4;)Landroid/view/Surface;

    move-result-object v3

    iget-object v5, v2, Ln9j;->A0:Leaj;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Ltm5;->q(Landroid/view/Surface;)V

    iget-object v2, v2, Ln9j;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Ln9j;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Lo4g;

    iget-object v1, v1, Ln9j;->A0:Leaj;

    if-eqz v1, :cond_a

    iput-object v2, v1, Leaj;->w:Lo4g;

    :cond_a
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Le8j;

    new-instance v4, Lj7j;

    invoke-direct {v4, v1}, Lj7j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lj7j;->setListener(Lh7j;)V

    new-instance v1, Llw0;

    invoke-direct {v1, v4, v3}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lj7j;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lj7j;->a(Lj7j;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Llqi;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lvkf;->f0:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcz2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v5, v3}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v0, Leki;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Leld;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x236

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfni;

    const-string v5, "twofa_check_password_track_id_key"

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "twofa_check_password_nav_data_key"

    invoke-static {v3, v5, v2}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Lmj8;

    iget-object v1, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljj8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Leni;

    iget-object v13, v4, Lfni;->a:Lpx8;

    iget-object v14, v4, Lfni;->b:Lpx8;

    iget-object v15, v4, Lfni;->c:Lpx8;

    invoke-direct/range {v9 .. v15}, Leni;-><init>(Ljava/lang/String;Lmj8;Ljj8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_9
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v2, v0, Leki;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x232

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmi;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrmi;

    iget-object v11, v1, Lsmi;->a:Lpx8;

    iget-object v12, v1, Lsmi;->b:Lpx8;

    iget-object v13, v1, Lsmi;->c:Lpx8;

    iget-object v14, v1, Lsmi;->d:Lpx8;

    invoke-direct/range {v9 .. v14}, Lrmi;-><init>(Ljava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_a
    iget-object v1, v0, Leki;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v3, v0, Leki;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Leld;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x233

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbli;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X0()Lgki;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V0()Lfki;

    move-result-object v11

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljj8;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v3, v1, v2}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v14, v1

    check-cast v14, Lmj8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lali;

    iget-object v15, v4, Lbli;->a:Lpx8;

    iget-object v1, v4, Lbli;->b:Lpx8;

    iget-object v2, v4, Lbli;->c:Lpx8;

    iget-object v3, v4, Lbli;->d:Lpx8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lali;-><init>(Lgki;Lfki;Ljj8;Ljava/lang/String;Lmj8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
