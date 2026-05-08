.class public final synthetic Li9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li9j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li9j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmek;

    invoke-direct {v0}, Lmek;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->Z:[Lbv8;

    sget-object v0, Lqrf;->c:Lqrf;

    return-object v0

    :pswitch_1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbv8;

    sget-object v0, Lqrf;->L1:Lqrf;

    return-object v0

    :pswitch_3
    new-instance v0, Lts7;

    sget-object v1, Ldkh;->a:Ldkh;

    invoke-direct {v0, v1, v1, v2}, Lts7;-><init>(Lcv8;Lcv8;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lx0k;->values()[Lx0k;

    move-result-object v0

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lrbl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls46;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lx0k;->Companion:Lw0k;

    invoke-virtual {v0}, Lw0k;->serializer()Lcv8;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lbv8;

    sget-object v0, Lqrf;->M1:Lqrf;

    return-object v0

    :pswitch_7
    new-instance v0, Lavj;

    invoke-direct {v0}, Lavj;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    sget-object v0, Lqrf;->S1:Lqrf;

    return-object v0

    :pswitch_9
    new-instance v0, Lzue;

    invoke-direct {v0}, Lzue;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v1, Lwo4;

    sget v2, Leoc;->b:I

    sget v0, Lzkf;->g:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lsgc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_b
    new-instance v2, Lwo4;

    sget v3, Leoc;->c:I

    sget v0, Lgoc;->g:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lsgc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_c
    new-instance v3, Lwo4;

    sget v4, Leoc;->a:I

    sget v0, Lzkf;->e1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lsgc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_d
    sget-object v0, Lx0k;->Companion:Lw0k;

    invoke-virtual {v0}, Lw0k;->serializer()Lcv8;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lvtj;->values()[Lvtj;

    move-result-object v0

    const-string v1, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Lrbl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls46;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lvtj;->Companion:Lutj;

    invoke-virtual {v0}, Lutj;->serializer()Lcv8;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lrtb;->Companion:Lqtb;

    invoke-virtual {v0}, Lqtb;->serializer()Lcv8;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lw98;->Companion:Lv98;

    invoke-virtual {v0}, Lv98;->serializer()Lcv8;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_14
    new-instance v0, Law;

    sget-object v2, Ldkh;->a:Ldkh;

    invoke-direct {v0, v2, v1}, Law;-><init>(Lcv8;I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lmmh;->Companion:Llmh;

    invoke-virtual {v0}, Llmh;->serializer()Lcv8;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Leyg;

    invoke-direct {v0, v1}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_18
    const-string v0, "setStencil"

    return-object v0

    :pswitch_19
    const-string v0, "onOutputSurface"

    return-object v0

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
