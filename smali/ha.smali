.class public final Lha;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# static fields
.field public static final X:Lha;

.field public static final b:Lha;

.field public static final c:Lha;

.field public static final d:Lha;

.field public static final o:Lha;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lha;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lha;-><init>(II)V

    sput-object v0, Lha;->b:Lha;

    new-instance v0, Lha;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha;-><init>(II)V

    sput-object v0, Lha;->c:Lha;

    new-instance v0, Lha;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lha;-><init>(II)V

    sput-object v0, Lha;->d:Lha;

    new-instance v0, Lha;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lha;-><init>(II)V

    sput-object v0, Lha;->o:Lha;

    new-instance v0, Lha;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lha;-><init>(II)V

    sput-object v0, Lha;->X:Lha;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lha;->a:I

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lha;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lkve;->a:Layg;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lss4;

    if-eqz v4, :cond_0

    move-object v3, v0

    check-cast v3, Lss4;

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Ly6a;

    invoke-direct {v0, v2}, Ly6a;-><init>(I)V

    invoke-virtual {v0}, Ly6a;->f()Lss4;

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Laci;

    invoke-direct {v2, v1, v0}, Laci;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkve;->a:Layg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lss4;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lss4;

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Ly6a;

    invoke-direct {v0, v2}, Ly6a;-><init>(I)V

    invoke-virtual {v0}, Ly6a;->f()Lss4;

    :cond_3
    new-instance v0, Lzbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ldbi;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    sget-object v1, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lkve;->a:Layg;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lss4;

    if-eqz v4, :cond_5

    move-object v3, v1

    check-cast v3, Lss4;

    :cond_5
    if-nez v3, :cond_6

    new-instance v1, Ly6a;

    invoke-direct {v1, v2}, Ly6a;-><init>(I)V

    new-instance v3, Lss4;

    invoke-direct {v3, v1}, Lss4;-><init>(Ly6a;)V

    :cond_6
    iget v1, v3, Lss4;->b:I

    new-instance v2, Ll28;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TracerSDK/1.1.7 App/"

    const-string v5, " "

    invoke-static {v4, v3, v5}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Ll28;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v0, Let5;

    sget-object v2, Ldbi;->d:Landroid/content/Context;

    if-eqz v2, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v1, "tracer"

    goto :goto_2

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v1}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "drops.json"

    invoke-static {v2, v1}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Let5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_3
    const/high16 v0, 0x7fff0000

    sget-object v1, Lwte;->b:Lu3;

    invoke-virtual {v1, v0}, Lu3;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
