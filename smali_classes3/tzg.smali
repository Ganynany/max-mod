.class public final synthetic Ltzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltzg;->a:I

    const/16 v1, 0x1c

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "onInputSurface"

    return-object v0

    :pswitch_0
    const-string v0, "captureFrame"

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, La2j;->J0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_8
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :pswitch_9
    sget-object v0, Ljri;->j:[Lbv8;

    return-object v2

    :pswitch_a
    sget v0, Lbw8;->a:I

    sget v0, Lbw8;->c:I

    invoke-static {v0}, Lbw8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_c
    const-string v0, "#fff5f5f5"

    invoke-static {v0}, Lw5i;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "#ff242f3e"

    invoke-static {v0}, Lw5i;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lvi6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    sget v0, Lgsh;->o:I

    return-object v2

    :pswitch_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lmmh;->values()[Lmmh;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v4, "updated"

    const-string v5, "removed"

    const-string v6, "cleared"

    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lrbl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls46;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lmmh;->Companion:Llmh;

    invoke-virtual {v0}, Llmh;->serializer()Lcv8;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {}, Lg5;->q()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lhdg;

    invoke-direct {v2}, Lhdg;-><init>()V

    const-class v3, Lumb;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdg;->a(Ldt3;)V

    const-class v3, Lh0c;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    new-array v4, v6, [Lou8;

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lhdg;->b([Lou8;)V

    const-string v3, "ru.ok.android"

    invoke-virtual {v2, v3}, Lhdg;->c(Ljava/lang/String;)V

    const-string v3, "org.webrtc"

    invoke-virtual {v2, v3}, Lhdg;->c(Ljava/lang/String;)V

    const-class v3, Lfib;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdg;->a(Ldt3;)V

    new-instance v3, Lvjh;

    iget-object v2, v2, Lhdg;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lvjh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    invoke-static {}, Lg5;->B()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lhdg;

    invoke-direct {v2}, Lhdg;-><init>()V

    const-class v3, Ltx8;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdg;->a(Ldt3;)V

    const-string v3, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {v2, v3}, Lhdg;->c(Ljava/lang/String;)V

    const-class v3, Lhb9;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-class v7, Lso4;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    new-array v8, v4, [Lou8;

    aput-object v3, v8, v5

    aput-object v7, v8, v6

    invoke-virtual {v2, v8}, Lhdg;->b([Lou8;)V

    const-class v3, Lone/me/android/OneMeApplication;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    const-class v7, Landroid/graphics/Typeface;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    new-array v4, v4, [Lou8;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    invoke-virtual {v2, v4}, Lhdg;->b([Lou8;)V

    const-class v3, Landroid/content/pm/PackageManager;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdg;->a(Ldt3;)V

    new-instance v3, Lvjh;

    iget-object v2, v2, Lhdg;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Lvjh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg5;->C()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Li89;

    invoke-static {v3}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v3

    invoke-interface {v3}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lvjh;

    invoke-direct {v3, v2}, Lvjh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg5;->D()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lvjh;

    invoke-direct {v3, v2}, Lvjh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbv8;

    sget-object v0, Lqrf;->z1:Lqrf;

    return-object v0

    :pswitch_16
    new-instance v0, Leyg;

    invoke-direct {v0, v6}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Leyg;

    invoke-direct {v0, v5}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    sget-object v0, Lqrf;->F0:Lqrf;

    return-object v0

    :pswitch_1a
    new-instance v1, Lf3h;

    new-instance v2, Lb3h;

    sget v0, Lyoe;->call_finished:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    new-instance v3, Lb3h;

    sget v0, Lykf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    new-instance v4, Lb3h;

    sget v0, Lyoe;->call_ringing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    new-instance v5, Lb3h;

    sget v0, Lyoe;->call_connecting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    new-instance v6, Lb3h;

    sget v0, Lyoe;->call_connected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v6, v7, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    new-instance v7, Lb3h;

    sget v0, Lyoe;->call_busy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v7, v8, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    new-instance v8, Lb3h;

    sget v0, Lyoe;->call_record_start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v8, v9, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    new-instance v9, Lb3h;

    sget v0, Lyoe;->call_record_stop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v10, 0x8

    invoke-direct {v9, v10, v0}, Lb3h;-><init>(ILjava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lf3h;-><init>(Lb3h;Le3h;Lb3h;Lb3h;Lb3h;Lb3h;Lb3h;Lb3h;Z)V

    return-object v1

    :pswitch_1b
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

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
