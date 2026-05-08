.class public final Li89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj89;
.implements Lbph;
.implements Lew3;
.implements Lqu1;
.implements Lvzf;
.implements Lz16;
.implements Lnt9;
.implements Lplh;


# static fields
.field public static final X:Lcc1;

.field public static final Y:Lc9;

.field public static final d:Lcc1;

.field public static final o:Lcc1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lcc1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    sput-object v0, Li89;->d:Lcc1;

    new-instance v6, Lcc1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lcc1;-><init>(JIIZ)V

    sput-object v6, Li89;->o:Lcc1;

    new-instance v6, Lcc1;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lcc1;-><init>(JIIZ)V

    sput-object v6, Li89;->X:Lcc1;

    new-instance v0, Lc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li89;->Y:Lc9;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Li89;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li89;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Li89;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhal;)V
    .locals 4

    .line 21
    iget-object v0, p1, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Li89;->a:Ljava/lang/Object;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 24
    invoke-static {v0}, Lnx0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    iput-object v3, p0, Li89;->b:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 26
    new-instance v1, Lmy5;

    const/4 p1, 0x1

    invoke-direct {v1, v0, p1}, Lmy5;-><init>(Landroid/content/Context;I)V

    .line 27
    :cond_1
    iput-object v1, p0, Li89;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li89;->a:Ljava/lang/Object;

    iput-object p2, p0, Li89;->b:Ljava/lang/Object;

    iput-object p3, p0, Li89;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_0
    sget p2, Ltyi;->a:I

    .line 14
    new-instance p2, Le64;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Le64;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    iput-object p1, p0, Li89;->a:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Lp77;

    invoke-direct {p2}, Lp77;-><init>()V

    .line 18
    iput-object p1, p2, Lp77;->k:Ljava/lang/String;

    .line 19
    new-instance p1, Lr77;

    invoke-direct {p1, p2}, Lr77;-><init>(Lp77;)V

    .line 20
    iput-object p1, p0, Li89;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Li89;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 30
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 31
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li89;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ltci;

    iput-object p1, p0, Li89;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lv9f;

    new-instance v0, Lv5d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lv5d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lv9f;-><init>(Lu9f;)V

    iput-object p1, p0, Li89;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln65;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li89;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li89;->a:Ljava/lang/Object;

    .line 36
    new-instance p1, Ll65;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll65;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Li89;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Lv4a;
    .locals 3

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Li89;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Li89;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lv4a;

    invoke-direct {v1, v0}, Lv4a;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public B(I)I
    .locals 10

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lhal;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Lox0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lpw8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lgvk;->a(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Lpw8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lpw8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Li89;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Lnx0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Lnx0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lu3l;->a()Lqx0;

    move-result-object v1

    invoke-static {v1}, Lu3l;->d(Lqx0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Li89;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Li89;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lnx0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Lyge;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lhal;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lpw8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lpw8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Li89;->C()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Li89;->C()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ltuc;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Lhal;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lpw8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lpw8;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Li89;->C()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Li89;->C()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Li89;->C()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Lmy5;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lmy5;->a:Landroid/content/Context;

    invoke-static {v0}, Lmy5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmy5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Ld89;

    invoke-static {v0}, Lytk;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld89;->a(Z)V

    return-void
.end method

.method public E(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "i89"

    sget-object v10, Lz71;->a:Lz71;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz71;

    iget-object v11, v0, Li89;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ln71;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Ln71;->d:Lz71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Ln71;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Ln71;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v5, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v3, Lz71;->b:Lz71;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lld7;->w()Li78;

    move-result-object v3

    new-instance v4, Ljr6;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Ljr6;-><init>(I)V

    iget-object v5, v3, Li78;->f:Lgfa;

    invoke-interface {v5, v4}, Lgfa;->c(Leqd;)I

    iget-object v5, v3, Li78;->g:Lgfa;

    invoke-interface {v5, v4}, Lgfa;->c(Leqd;)I

    iget-object v3, v3, Li78;->c:Lwoh;

    invoke-interface {v3}, Lwoh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk5;

    invoke-virtual {v3}, Llk5;->a()La51;

    move-result-object v4

    invoke-virtual {v4}, La51;->a()V

    iget-object v4, v3, Llk5;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La51;

    invoke-virtual {v4}, La51;->a()V

    iget-object v3, v3, Llk5;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li98;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La51;

    invoke-virtual {v4}, La51;->a()V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Li89;->c:Ljava/lang/Object;

    check-cast v3, Lbm6;

    iget-object v3, v3, Lbm6;->a:Lpx8;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {v1}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    sget-object v1, Lam6;->a:Lr46;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v5, v1

    check-cast v5, Lj2;

    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lz71;

    if-eq v6, v10, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    new-instance v3, Lrag;

    invoke-direct {v3, v4}, Lrag;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcak;->a(Lk9g;)V

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcak;

    new-instance v4, Lrag;

    invoke-direct {v4, v1}, Lrag;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lcak;->a(Lk9g;)V

    :goto_5
    iget-object v1, v0, Li89;->b:Ljava/lang/Object;

    check-cast v1, Lzl6;

    iget-object v1, v1, Lzl6;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ACTION"

    const/16 v5, 0x8

    const-string v6, "ACTION_CACHE_CLEARED"

    invoke-static {v1, v4, v6, v3, v5}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz71;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v2, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lvd6;Liii;)V
    .locals 9

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, [Ltci;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Liii;->a()V

    invoke-virtual {p2}, Liii;->b()V

    iget v3, p2, Liii;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lvd6;->A(II)Ltci;

    move-result-object v3

    iget-object v4, p0, Li89;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls77;

    iget-object v5, v4, Ls77;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lvni;->p(Ljava/lang/Object;Z)V

    iget-object v6, v4, Ls77;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Liii;->b()V

    iget-object v6, p2, Liii;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lq77;

    invoke-direct {v7}, Lq77;-><init>()V

    iput-object v6, v7, Lq77;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lq77;->l:Ljava/lang/String;

    invoke-static {v5}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lq77;->m:Ljava/lang/String;

    iget v5, v4, Ls77;->e:I

    iput v5, v7, Lq77;->e:I

    iget-object v5, v4, Ls77;->d:Ljava/lang/String;

    iput-object v5, v7, Lq77;->d:Ljava/lang/String;

    iget v5, v4, Ls77;->K:I

    iput v5, v7, Lq77;->J:I

    iget-object v4, v4, Ls77;->q:Ljava/util/List;

    iput-object v4, v7, Lq77;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lqvi;->k(Lq77;Ltci;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public G(Ln1c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lx2l;

    new-instance v1, Lwhk;

    invoke-direct {v1, p1}, Lwhk;-><init>(Ln1c;)V

    invoke-virtual {v0}, Lgfk;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lblk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lgfk;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public H()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Li89;->c:Ljava/lang/Object;

    check-cast v0, Lcp4;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Li89;->c:Ljava/lang/Object;

    check-cast v0, Lcp4;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lp68;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lp68;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, Li89;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lfzh;

    invoke-direct {v7}, Lfzh;-><init>()V

    new-instance v8, Lw48;

    invoke-direct {v8, v3, v2, v7}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lp68;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lfzh;->a:Ltgl;

    iput-object v0, v3, Lp68;->c:Ltgl;

    :cond_5
    iget-object v0, v1, Li89;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Li89;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcp4;

    sget-object v0, Ly04;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Ly04;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lsrb;

    invoke-direct {v15, v7, v0}, Lsrb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v13, v12, v0}, Lcp4;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lsrb;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v13, v12, v0}, Lcp4;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lsrb;->d(Ljava/lang/CharSequence;)V

    new-instance v11, Lqrb;

    invoke-direct {v11}, Lhsb;-><init>()V

    invoke-static {v0}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lqrb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v11}, Lsrb;->i(Lhsb;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "drawable"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v13, v11}, Ly04;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v11, "mipmap"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v13, v11}, Ly04;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Ly04;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Ly04;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v11, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v11, v0

    :goto_c
    iget-object v0, v15, Lsrb;->F:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lsrb;->h(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v2, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v8, Lcp4;->a:Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.n."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.notification."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v8}, Lcp4;->s()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lsrb;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v11}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcp4;->s()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lsrb;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lsrb;->x:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lsrb;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lsrb;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lsrb;->F:Landroid/app/Notification;

    invoke-static {v0}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Lcp4;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lsrb;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Lcp4;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v9, v17

    if-le v7, v9, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lsrb;->y:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Lcp4;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_34

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lsrb;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcp4;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v9, 0x1

    iput-boolean v9, v15, Lsrb;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v15, Lsrb;->F:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, Lcp4;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v9, "vibrateTimings have invalid length"

    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v9, :cond_3b

    iget-object v0, v15, Lsrb;->F:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v9, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, Lcp4;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3c

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3d

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_40

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v9, v15, Lsrb;->F:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Lcp4;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lsrb;->e(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Lcp4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v3, :cond_44

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v3, Lp68;->c:Ltgl;

    invoke-static {v0}, Lkve;->p(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Lx9l;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lsrb;->g(Landroid/graphics/Bitmap;)V

    new-instance v5, Lprb;

    invoke-direct {v5}, Lhsb;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Lprb;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lprb;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lprb;->g:Z

    invoke-virtual {v15, v5}, Lsrb;->i(Lhsb;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_25
    const/4 v11, 0x3

    goto :goto_27

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lp68;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lp68;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, v1, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Ld89;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk65;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk65;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Ll65;

    invoke-static {p1, v1, v0}, Lpo;->B(Landroid/media/AudioTrack;Lk65;Ll65;)V

    return-void
.end method

.method public L(Lg89;)V
    .locals 3

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Li89;->b:Ljava/lang/Object;

    check-cast v1, Ld89;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld89;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Llh;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Llh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public M(Le89;Lb89;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lytk;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Li89;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Ld89;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Ld89;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Li89;->b:Ljava/lang/Object;

    check-cast p1, Ld89;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lytk;->d(Z)V

    iput-object v0, v1, Li89;->b:Ljava/lang/Object;

    iput-object v9, v0, Ld89;->d:Ljava/io/IOException;

    iget-object p1, v1, Li89;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public N(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Ll65;

    invoke-static {p1, v0}, Lpo;->C(Landroid/media/AudioTrack;Ll65;)V

    iget-object p1, p0, Li89;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ls77;Landroid/media/metrics/LogSessionId;)Le75;
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lew3;

    invoke-interface {v0, p1, p2}, Lew3;->a(Ls77;Landroid/media/metrics/LogSessionId;)Le75;

    move-result-object p1

    invoke-virtual {p1}, Le75;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li89;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Ld89;

    if-eqz v0, :cond_1

    iget v1, v0, Ld89;->b:I

    iget-object v2, v0, Ld89;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Ld89;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(JIII)V
    .locals 8

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d(Lf7i;Lud6;Liii;)V
    .locals 0

    iput-object p1, p0, Li89;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Liii;->a()V

    invoke-virtual {p3}, Liii;->b()V

    iget p1, p3, Liii;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lud6;->A(II)Lsci;

    move-result-object p1

    iput-object p1, p0, Li89;->c:Ljava/lang/Object;

    iget-object p2, p0, Li89;->a:Ljava/lang/Object;

    check-cast p2, Lr77;

    invoke-interface {p1, p2}, Lsci;->d(Lr77;)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ltyi;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lytk;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lytk;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lvg0;

    invoke-static {v0}, Luuk;->c(Lvg0;)I

    move-result v1

    invoke-static {v0}, Luuk;->d(Lvg0;)I

    move-result v2

    iget v3, v0, Lvg0;->e:I

    iget-object v4, p0, Li89;->b:Ljava/lang/Object;

    check-cast v4, Llh0;

    iget v5, v4, Llh0;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lvg0;->d:Landroid/util/Range;

    iget v4, v4, Llh0;->d:I

    iget-object v5, p0, Li89;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/Rational;

    invoke-static {v0, v4, v3, v2, v5}, Luuk;->e(Landroid/util/Range;IIILandroid/util/Rational;)Lgi2;

    move-result-object v0

    iget v5, v0, Lgi2;->b:I

    iget v0, v0, Lgi2;->a:I

    const-string v8, "Hz. Encode sample rate: "

    const-string v9, "Hz. [AudioProfile sample rate: "

    const-string v10, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v10, v0, v8, v5, v9}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lug0;->f:Ljava/util/List;

    new-instance v4, Lhte;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lhte;-><init>(IB)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lhte;->b:Ljava/lang/Object;

    iput-object v6, v4, Lhte;->c:Ljava/lang/Object;

    iput-object v6, v4, Lhte;->d:Ljava/lang/Object;

    iput-object v6, v4, Lhte;->o:Ljava/lang/Object;

    iput-object v6, v4, Lhte;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lhte;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lhte;->X:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lhte;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lhte;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lhte;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lhte;->w()Lug0;

    move-result-object v0

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Ltyi;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Ltyi;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public h(Lmzi;)V
    .locals 13

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lf7i;

    invoke-static {v0}, Lytk;->e(Ljava/lang/Object;)V

    sget v0, Ltyi;->a:I

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf7i;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lf7i;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lf7i;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lf7i;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf7i;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lf7i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Li89;->a:Ljava/lang/Object;

    check-cast v2, Lr77;

    iget-wide v3, v2, Lr77;->G0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr77;->a()Lp77;

    move-result-object v2

    iput-wide v0, v2, Lp77;->o:J

    new-instance v0, Lr77;

    invoke-direct {v0, v2}, Lr77;-><init>(Lp77;)V

    iput-object v0, p0, Li89;->a:Ljava/lang/Object;

    iget-object v1, p0, Li89;->c:Ljava/lang/Object;

    check-cast v1, Lsci;

    invoke-interface {v1, v0}, Lsci;->d(Lr77;)V

    :cond_2
    invoke-virtual {p1}, Lmzi;->c()I

    move-result v10

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Lsci;

    invoke-interface {v0, v10, p1}, Lsci;->c(ILmzi;)V

    iget-object p1, p0, Li89;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsci;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lsci;->b(JIIILqci;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Ltyi;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Li89;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Li89;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4k;

    iget-object v6, v5, Ly4k;->a:Lzw4;

    iget v7, v6, Lzw4;->o:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ld59;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Ld59;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4k;

    iget-object p1, p1, Ly4k;->a:Lzw4;

    invoke-virtual {p1}, Lzw4;->a()Lxw4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Lxw4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lxw4;->f:I

    invoke-virtual {p1}, Lxw4;->a()Lzw4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Ls62;

    invoke-virtual {v0, p1}, Ls62;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lew3;

    invoke-interface {v0}, Lew3;->o()Z

    move-result v0

    return v0
.end method

.method public p()Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lhe6;

    iget-object v0, v0, Lhe6;->g:Lsu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llhj;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Ls62;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lp16;)V
    .locals 5

    iget-object v0, p0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lvi0;

    iget-object v1, p0, Li89;->c:Ljava/lang/Object;

    check-cast v1, Lh4f;

    iget-object v2, v1, Lh4f;->E:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lh4f;->t:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lh4f;->X:Lp16;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lh4f;->X:Lp16;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lp16;->T()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lh4f;->X:Lp16;

    invoke-virtual {v1}, Lh4f;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lh4f;->Y:Lekb;

    invoke-virtual {p1}, Lekb;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh4f;->F(Lvi0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh4f;->H:Lq26;

    iget-object v1, v0, Lq26;->i:Lk7g;

    new-instance v2, Lc26;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lc26;-><init>(Lq26;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lh4f;->N(Lp16;Lvi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li89;->b:Ljava/lang/Object;

    iput-object v0, p0, Li89;->c:Ljava/lang/Object;

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lew3;

    invoke-interface {v0}, Lew3;->t()Z

    move-result v0

    return v0
.end method

.method public u(FF)V
    .locals 4

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lhe6;

    iget-object v1, v0, Lhe6;->g:Lsu1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p1, p0, Li89;->b:Ljava/lang/Object;

    check-cast p1, Lsu1;

    const-string p2, "update call local pip"

    const-string v3, "FakePipController"

    invoke-static {v3, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v3, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p2, v0, Lhe6;->g:Lsu1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lxw8;->N(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    return-void

    :goto_3
    const-string p2, "can\'t update call local pip"

    invoke-static {v3, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(ILrw4;J)V
    .locals 8

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Lrw4;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public w(Ls77;Landroid/media/metrics/LogSessionId;)Le75;
    .locals 1

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lew3;

    invoke-interface {v0, p1, p2}, Lew3;->w(Ls77;Landroid/media/metrics/LogSessionId;)Le75;

    move-result-object p1

    invoke-virtual {p1}, Le75;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li89;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public x(Llu9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Li89;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lu30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lu30;-><init>(Lnt9;Llu9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li89;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li89;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Li89;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li89;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lkp5;)V
    .locals 1

    iget-object v0, p0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iput-object p1, v0, Lh4f;->I:Lkp5;

    return-void
.end method
