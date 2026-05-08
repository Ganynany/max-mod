.class public final Lc8a;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final C0:Z


# instance fields
.field public final A0:Lg7a;

.field public final B0:Lnh3;

.field public X:Lss9;

.field public final Y:Lz30;

.field public Z:Lx6a;

.field public a:Lus9;

.field public final b:Lmt0;

.field public final c:Lss9;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lhw;

.field public final z0:Lx7a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc8a;->C0:Z

    return-void
.end method

.method public constructor <init>(Lg7a;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lmt0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc8a;->b:Lmt0;

    new-instance v2, Lss9;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lss9;-><init>(Lc8a;Ljava/lang/String;IILzs9;)V

    iput-object v2, v3, Lc8a;->c:Lss9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc8a;->d:Ljava/util/ArrayList;

    new-instance v0, Lhw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    iput-object v0, v3, Lc8a;->o:Lhw;

    new-instance v0, Lz30;

    invoke-direct {v0}, Lz30;-><init>()V

    iput-object v3, v0, Lz30;->b:Ljava/lang/Object;

    iput-object v0, v3, Lc8a;->Y:Lz30;

    iget-object v0, p1, Lg7a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lx7a;->a(Landroid/content/Context;)Lx7a;

    move-result-object v0

    iput-object v0, v3, Lc8a;->z0:Lx7a;

    iput-object p1, v3, Lc8a;->A0:Lg7a;

    new-instance v0, Lnh3;

    invoke-direct {v0, p1}, Lnh3;-><init>(Lg7a;)V

    iput-object v0, v3, Lc8a;->B0:Lnh3;

    return-void
.end method


# virtual methods
.method public final a(Lx6a;)V
    .locals 5

    iget-object v0, p0, Lc8a;->A0:Lg7a;

    iget-object v0, v0, Lg7a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc8a;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc8a;->Z:Lx6a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc8a;->Z:Lx6a;

    iget-object v0, p0, Lc8a;->a:Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzq0;->d:Ljava/lang/Object;

    check-cast v1, Lc8a;

    iget-object v1, v1, Lc8a;->Y:Lz30;

    new-instance v2, Ljg7;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Ljg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lz30;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lc8a;->a:Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzq0;->b:Ljava/lang/Object;

    check-cast v0, Lts9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lvs9;

    invoke-direct {v0, p0}, Lvs9;-><init>(Lc8a;)V

    iput-object v0, p0, Lc8a;->a:Lus9;

    goto :goto_0

    :cond_0
    new-instance v0, Lus9;

    invoke-direct {v0, p0}, Lus9;-><init>(Lc8a;)V

    iput-object v0, p0, Lc8a;->a:Lus9;

    :goto_0
    iget-object v0, p0, Lc8a;->a:Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lts9;

    iget-object v2, v0, Lus9;->f:Lc8a;

    invoke-direct {v1, v0, v2}, Lts9;-><init>(Lus9;Landroid/content/Context;)V

    iput-object v1, v0, Lzq0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lc8a;->Y:Lz30;

    const/4 v1, 0x0

    iput-object v1, v0, Lz30;->b:Ljava/lang/Object;

    return-void
.end method
