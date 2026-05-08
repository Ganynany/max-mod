.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lwq;->a:I

    iput-object p1, p0, Lwq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lwq;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwq;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/16 v5, 0x3a

    invoke-static {v1, v5, v3, v4}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v2, v0}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "perf-current.bin"

    invoke-static {v2, v1}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Li35;->m(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Li35;->S(Ljava/io/File;)V

    :cond_2
    invoke-static {v1, v0}, Li35;->h0(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ly9i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ly9i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbci;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lt0d;

    invoke-direct {v0, v1}, Lt0d;-><init>(Ljava/io/File;)V

    sget-object v1, Lwbi;->b:Lvbi;

    instance-of v2, v1, Lubi;

    if-eqz v2, :cond_4

    check-cast v1, Lubi;

    iget-object v1, v1, Lubi;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lt0d;->d(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lwbi;->b:Lvbi;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, Lyqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwbi;->b:Lvbi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lbw5;->z0:Lbw5;

    sput-object v0, Lwbi;->b:Lvbi;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lwq;->b:Landroid/content/Context;

    :try_start_1
    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->o:Lb02;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cant stop foreground service... handle exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallServiceTag"

    invoke-static {v2, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lwq;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_a

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_a

    const-string v5, "locale"

    if-lt v2, v3, :cond_7

    sget-object v2, Lzq;->Y:Lkw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcw;

    invoke-direct {v3, v2}, Lcw;-><init>(Lkw;)V

    :cond_5
    invoke-virtual {v3}, Lgc8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq;

    if-eqz v2, :cond_5

    check-cast v2, Llr;

    iget-object v2, v2, Llr;->B0:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v2}, Lyq;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Lfb9;

    new-instance v6, Lgb9;

    invoke-direct {v6, v2}, Lgb9;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v6}, Lfb9;-><init>(Lgb9;)V

    goto :goto_5

    :cond_7
    sget-object v3, Lzq;->c:Lfb9;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lfb9;->b:Lfb9;

    :goto_5
    iget-object v2, v3, Lfb9;->a:Lgb9;

    iget-object v2, v2, Lgb9;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lag3;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lxq;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lyq;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_a
    sput-boolean v1, Lzq;->X:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
