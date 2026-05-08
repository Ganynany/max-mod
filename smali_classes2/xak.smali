.class public Lxak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs;
.implements Lcdb;
.implements Lut8;
.implements Lkte;
.implements Lq83;
.implements Leo4;
.implements Ldg7;
.implements Lc8;
.implements Lhfj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxak;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 8
    new-instance p1, Lvv;

    invoke-direct {p1}, Lvv;-><init>()V

    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 12
    sget-object v0, Lii5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lxak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxak;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lu80;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxak;->a:I

    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxak;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    .line 18
    const-string v0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxak;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxak;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    const-string v0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxak;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxak;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    .line 22
    new-array p1, p1, [B

    .line 23
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lp2b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxak;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Lkg;

    .line 5
    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lxak;

    invoke-direct {v0, p0}, Lxak;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lxak;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lxak;
    .locals 3

    const-class v0, Lvhb;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lvhb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-class v1, Lvhb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lxak;->u()Lxak;

    throw v0

    :cond_0
    :try_start_1
    const-class v1, Lxak;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "JNI"

    invoke-static {v2}, Lxak;->D(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Lxak;->u()Lxak;

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static u()Lxak;
    .locals 3

    sget-boolean v0, Lwyi;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lxak;

    monitor-enter v0

    :try_start_0
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lxak;->D(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    const-class v0, Lxak;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "JavaUnsafe"

    invoke-static {v2}, Lxak;->D(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-class v0, Lxak;

    monitor-enter v0

    :try_start_4
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lxak;->D(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public B()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_4

    invoke-static {p2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lxak;->b:Ljava/lang/Object;

    check-cast p1, Lkg;

    const-string p2, "commands"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p1}, Lkg;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p2, "system.shutdown.until.ts"

    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p2, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p2, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public E(JZ)V
    .locals 12

    move v5, p3

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v7

    sget-object v8, Lt92;->o:Lt92;

    invoke-virtual {v7, p1, p2}, Lrk1;->u(J)Lnv7;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Llv7;

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v7, Lrk1;->A0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr4;

    invoke-virtual {v3}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v3

    iget-object v0, v7, Lrk1;->c:Lku1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v2

    check-cast v6, Llv7;

    iget-wide v10, v6, Llv7;->a:J

    new-instance v6, Lpk1;

    invoke-direct {v6, v2, v3, p3, v4}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v2, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lku1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    iput v9, v0, Ly92;->e:I

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    sget-object v1, Lr92;->a:Lr92;

    iput-object v1, v0, Ly92;->c:Lr92;

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly92;->A(Ljava/util/UUID;)V

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    invoke-virtual {v0, v8, p3}, Ly92;->v(Lu92;Z)V

    return-void

    :cond_0
    instance-of v0, v2, Ljv7;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljv7;

    iget-boolean v1, v0, Ljv7;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v7, Lrk1;->c:Lku1;

    iget-object v0, v0, Ljv7;->e:Ljava/lang/String;

    new-instance v3, Lqk1;

    invoke-direct {v3, v2, v4}, Lqk1;-><init>(Lnv7;I)V

    invoke-static {v1, v0, p3, v3}, Lku1;->k(Lku1;Ljava/lang/String;ZLpe7;)V

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly92;->n(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, v2, Lkv7;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lrk1;->c:Lku1;

    move-object v1, v2

    check-cast v1, Lkv7;

    iget-object v1, v1, Lkv7;->a:Ljava/lang/String;

    new-instance v3, Lqk1;

    invoke-direct {v3, v2, v9}, Lqk1;-><init>(Lnv7;I)V

    invoke-static {v0, v1, p3, v3}, Lku1;->k(Lku1;Ljava/lang/String;ZLpe7;)V

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    iput v9, v0, Ly92;->e:I

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    sget-object v1, Lr92;->c:Lr92;

    iput-object v1, v0, Ly92;->c:Lr92;

    invoke-virtual {v7}, Lrk1;->v()Ly92;

    move-result-object v0

    invoke-virtual {v0, v8, p3}, Ly92;->v(Lu92;Z)V

    :cond_2
    return-void
.end method

.method public F(Lyyh;)V
    .locals 0

    iput-object p1, p0, Lxak;->b:Ljava/lang/Object;

    return-void
.end method

.method public G(IIII)V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public H([II)V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->q(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public J(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->r(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public T(Landroid/view/Surface;Lz3j;)V
    .locals 5

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/mediaeditor/GifViewerWidget;->b1()Lrcj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lrcj;->P(Lz3j;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh26;

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    iget-object v1, v0, Lq26;->r:Ldu3;

    invoke-virtual {v1}, Ldu3;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh26;->b(J)V

    iget-object v1, p1, Lh26;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lh26;->h:Z

    invoke-virtual {p1}, Lh26;->c()Z

    iget-object p1, p1, Lh26;->d:Lv62;

    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    new-instance v1, Lp2b;

    invoke-direct {v1, p0}, Lp2b;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lq26;->i:Lk7g;

    invoke-static {p1, v1, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lbo4;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-static {v0}, Loa0;->f(Loa0;)V

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lbo4;->g(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-static {v0}, Loa0;->f(Loa0;)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lbo4;->h(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lbo4;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->A0:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-static {v0}, Loa0;->f(Loa0;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v1, v0, Lone/me/mediaeditor/GifViewerWidget;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lxak;->b:Ljava/lang/Object;

    check-cast p1, Loa0;

    invoke-static {p1}, Loa0;->f(Loa0;)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lbo4;->u(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public m(IF)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-static {v0}, Loa0;->f(Loa0;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lq26;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, [Ljp;

    array-length v1, v0

    new-array v1, v1, [Lg4k;

    invoke-interface {p1}, Ldu8;->t()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Ldu8;->q()V

    invoke-interface {p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Ljp;->b:Lvo;

    invoke-interface {v5}, Lvo;->getFailParser()Lut8;

    move-result-object v5

    invoke-interface {v5, p1}, Lut8;->parse(Ldu8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lg4k;

    new-instance v6, Lkp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lg4k;-><init>(Ljp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ler3;

    invoke-direct {v5, p1}, Ler3;-><init>(Ldu8;)V

    iget-object v6, v4, Ljp;->b:Lvo;

    invoke-interface {v6}, Lvo;->getOkParser()Lut8;

    move-result-object v6

    invoke-interface {v6, v5}, Lut8;->parse(Ldu8;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lg4k;

    invoke-direct {v6, v4, v5}, Lg4k;-><init>(Ljp;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ldu8;->B()V

    new-instance v5, Lg4k;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lg4k;-><init>(Ljp;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Ldu8;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ldu8;->r()V

    new-instance p1, Ldu0;

    invoke-direct {p1, v1}, Ldu0;-><init>([Lg4k;)V

    return-object p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-static {v0}, Loa0;->f(Loa0;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Loa0;

    invoke-static {v0}, Loa0;->f(Loa0;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Llh5;

    iget-object v0, v0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Loj8;

    iget-object v1, v0, Loj8;->d:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Loj8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->A0:Lu2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxak;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxak;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lyyh;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->h(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result v0

    return v0
.end method

.method public z()[I
    .locals 1

    iget-object v0, p0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object v0

    return-object v0
.end method
