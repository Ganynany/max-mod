.class public final synthetic Lxhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxhd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxhd;->a:I

    const/4 v2, 0x0

    sget-object v3, Lr89;->b:Lr89;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "ro.miui.ui.version.code"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    const/4 v1, 0x5

    new-array v2, v1, [Liyh;

    sget-object v3, Lk25;->c0:Lk25;

    aput-object v3, v2, v5

    sget-object v3, Lnc5;->c0:Lnc5;

    aput-object v3, v2, v4

    sget-object v3, Lknb;->c0:Lknb;

    aput-object v3, v2, v7

    sget-object v3, Llp7;->c0:Llp7;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lz9a;->c0:Lz9a;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1}, Lul9;->b0(I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v3}, Llw;->s0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v3

    :pswitch_2
    new-instance v1, Lvqf;

    invoke-direct {v1, v7}, Lvqf;-><init>(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lbwc;->g:Lbwc;

    return-object v1

    :pswitch_4
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Lb9h;->g:Lb9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb9h;->j:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    sget-object v1, Lb9h;->g:Lb9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb9h;->h:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    return-object v1

    :pswitch_7
    sget-object v1, Lb9h;->g:Lb9h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb9h;->h:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9h;

    return-object v1

    :pswitch_8
    new-instance v1, Lf7c;

    sget-object v2, Lo7;->a:Lo7;

    invoke-static {v3}, Lo7;->b(Lr89;)Llrf;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llrf;)V

    return-object v1

    :pswitch_9
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v1

    :pswitch_a
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_b
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Laib;->j:[B

    return-object v1

    :pswitch_d
    new-instance v1, Lgif;

    invoke-direct {v1, v7, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v2, Ln06;->a:Ln06;

    invoke-static {v2, v1}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7c;

    new-instance v7, Ly1c;

    invoke-virtual {v1}, Lf7c;->f()Lbi5;

    move-result-object v8

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lu9c;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x60

    const-string v10, "one-log"

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v9 .. v16}, Lu9c;->f(Lu9c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v2, Lzf3;

    sget-object v4, Lo7;->a:Lo7;

    invoke-static {v3}, Lo7;->b(Lr89;)Llrf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzf3;-><init>(Llrf;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrd;

    iget-object v10, v2, Lgrd;->a:Lva9;

    sget-object v2, Lh64;->k:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xc3

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpej;

    invoke-virtual {v1}, Lf7c;->d()Lp4c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v7 .. v12}, Ly1c;-><init>(Lbi5;Ljava/util/concurrent/ExecutorService;Lva9;Lzs4;Lpej;)V

    return-object v6

    :pswitch_e
    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lx65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_f
    return-object v6

    :pswitch_10
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
