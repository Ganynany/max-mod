.class public final Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li81;
.implements Lcye;
.implements Ls2g;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnh3;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lnh3;->d:Ljava/lang/Object;

    .line 44
    new-instance p1, Lwz5;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lwz5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnh3;->a:Ljava/lang/Object;

    .line 45
    new-instance p1, Lk8f;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lk8f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnh3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7a;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lhw;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    .line 33
    iput-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Lhw;

    .line 35
    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    .line 36
    iput-object v0, p0, Lnh3;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnh3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnh3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnh3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnw4;Ljwh;Lgt4;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnh3;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lnh3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lnh3;->c:Ljava/lang/Object;

    .line 22
    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    .line 23
    iput-object v1, p0, Lnh3;->d:Ljava/lang/Object;

    .line 24
    iget-object p2, p2, Lnw4;->E0:Ljye;

    .line 25
    new-instance v0, La4;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    new-instance p2, Llh3;

    invoke-direct {p2, p0, p1}, Llh3;-><init>(Lnh3;Lkotlin/coroutines/Continuation;)V

    .line 27
    new-instance p1, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 28
    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    .line 29
    invoke-static {p1, p4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lm15;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnh3;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnh3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lufd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lufd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 4
    iput-object p1, p0, Lnh3;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lae7;->k(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v2, 0x3038

    const/16 v3, 0x3098

    .line 7
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "eglCreateContext"

    new-array v2, v3, [I

    invoke-static {v1, v2}, Lae7;->i(Ljava/lang/String;[I)V

    .line 11
    :cond_0
    iput-object v0, p0, Lnh3;->c:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lae7;->k(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 14
    invoke-static {p1, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "eglCreatePbufferSurface"

    new-array v1, v3, [I

    invoke-static {v0, v1}, Lae7;->i(Ljava/lang/String;[I)V

    .line 17
    :cond_1
    iput-object p1, p0, Lnh3;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method


# virtual methods
.method public A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Ly0j;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lj6a;)Z
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Lj6a;I)Z
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lda4;->e:Lwfd;

    invoke-virtual {p1, p2}, Lwfd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lg7a;->t:Lkhd;

    invoke-virtual {p1}, Lkhd;->C()Lwfd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwfd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(Lj6a;I)Z
    .locals 4

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lda4;->d:Lxbg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lvni;->p(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lxbg;->a:Lp98;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbg;

    iget v2, v2, Lwbg;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(Lj6a;Lwbg;)Z
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lda4;->d:Lxbg;

    iget-object p1, p1, Lxbg;->a:Lp98;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lv88;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(Lpe7;)V
    .locals 5

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lae7;->i(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Lae7;->i(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Lae7;->i(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Lj6a;)V
    .locals 4

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v2, Lhw;

    iget-object v3, v1, Lda4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lzwg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lda4;->b:Ld7g;

    invoke-virtual {v0}, Ld7g;->c()V

    iget-object v0, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg7a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lg7a;->l:Landroid/os/Handler;

    new-instance v2, Laa4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Laa4;-><init>(Lg7a;Lj6a;I)V

    invoke-static {v1, v2}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H()V
    .locals 11

    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v1, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v1, Lwz5;

    iget-object v2, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Ljhj;->j(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljhj;->g(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Ljhj;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ljhj;->g(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Ljhj;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ljhj;->g(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Ljhj;->j(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ljhj;->g(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v8

    invoke-virtual {v8}, Lz4f;->m()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->A0:Luij;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->I()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Ll5;

    invoke-direct {v4, v6}, Ll5;-><init>(I)V

    invoke-static {v2, v4, v1}, Ljhj;->k(Landroid/view/View;Ll5;Ly5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Ll5;

    invoke-direct {v1, v3}, Ll5;-><init>(I)V

    invoke-static {v2, v1, v0}, Ljhj;->k(Landroid/view/View;Ll5;Ly5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Ll5;

    invoke-direct {v3, v7}, Ll5;-><init>(I)V

    invoke-static {v2, v3, v1}, Ljhj;->k(Landroid/view/View;Ll5;Ly5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Ll5;

    invoke-direct {v1, v6}, Ll5;-><init>(I)V

    invoke-static {v2, v1, v0}, Ljhj;->k(Landroid/view/View;Ll5;Ly5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lnh3;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg81;

    invoke-virtual {p0, v0, v1}, Lnh3;->j(Landroid/database/sqlite/SQLiteDatabase;Lg81;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public b(Lg81;Z)V
    .locals 1

    iget p1, p1, Lg81;->a:I

    iget-object v0, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lg81;)V
    .locals 2

    iget-object v0, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p1, Lg81;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ly0j;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg81;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lnh3;->j(Landroid/database/sqlite/SQLiteDatabase;Lg81;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public f(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnh3;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnh3;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lvni;->y(Z)V

    :try_start_0
    invoke-interface {v0}, Lm15;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Ly0j;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lm15;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lnh3;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lm15;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v0, p0, Lnh3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lnh3;->o:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Ly90;->a(Ljava/io/DataInputStream;)Lh75;

    move-result-object v5

    new-instance v6, Lg81;

    invoke-direct {v6, v0, v4, v5}, Lg81;-><init>(ILjava/lang/String;Lh75;)V

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public h()V
    .locals 6

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v1, Lm15;

    iget-object v2, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lm15;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Ly0j;->a:I

    const-string v3, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lvyi;->i0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "feature = ? AND instance_uid = ?"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v2, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public i(Ljava/lang/Object;Lj6a;Lxbg;Lwfd;)V
    .locals 4

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1, p2}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    new-instance v2, Lda4;

    new-instance v3, Ld7g;

    invoke-direct {v3}, Ld7g;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Lda4;-><init>(Ljava/lang/Object;Ld7g;Lxbg;Lwfd;)V

    invoke-virtual {v1, p2, v2}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast p1, Lhw;

    invoke-virtual {p1, v1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    invoke-static {p1}, Lvni;->z(Ljava/lang/Object;)V

    iput-object p3, p1, Lda4;->d:Lxbg;

    iput-object p4, p1, Lda4;->e:Lwfd;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Landroid/database/sqlite/SQLiteDatabase;Lg81;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lg81;->d()Lh75;

    move-result-object v1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Ly90;->b(Lh75;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lg81;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lg81;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public k(Lj6a;ILca4;)V
    .locals 3

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lda4;->g:Lwfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm44;

    invoke-direct {v2}, Lm44;-><init>()V

    iget-object v1, v1, Lwfd;->a:Lht6;

    invoke-virtual {v2, v1}, Lm44;->b(Lht6;)V

    invoke-virtual {v2, p2}, Lm44;->a(I)V

    new-instance p2, Lwfd;

    invoke-virtual {v2}, Lm44;->d()Lht6;

    move-result-object v1

    invoke-direct {p2, v1}, Lwfd;-><init>(Lht6;)V

    iput-object p2, p1, Lda4;->g:Lwfd;

    iget-object p1, p1, Lda4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lda4;)V
    .locals 12

    iget-object v0, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lda4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lca4;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lda4;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lg7a;->l:Landroid/os/Handler;

    iget-object v1, p1, Lda4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v11

    new-instance v1, Ld72;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ld72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lw48;

    invoke-direct {p1, v0, v11, v1}, Lw48;-><init>(Lg7a;Lj6a;Ljava/lang/Runnable;)V

    invoke-static {v10, p1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lj6a;)V
    .locals 5

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lda4;->g:Lwfd;

    sget-object v3, Lwfd;->b:Lwfd;

    iput-object v3, v1, Lda4;->g:Lwfd;

    iget-object v3, v1, Lda4;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lba4;

    invoke-direct {v4, p0, p1, v2}, Lba4;-><init>(Lnh3;Lj6a;Lwfd;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lda4;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lda4;->f:Z

    invoke-virtual {p0, v1}, Lnh3;->l(Lda4;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()Ldt2;
    .locals 1

    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public o(Lj6a;)Lwfd;
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lda4;->e:Lwfd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Le98;
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1}, Lhw;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Ldt2;
    .locals 1

    iget-object v0, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lj6a;
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Ldt2;
    .locals 1

    iget-object v0, p0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public t(Lj6a;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lj6a;)Lahd;
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v()Lkz6;
    .locals 5

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz6;

    if-nez v2, :cond_1

    iget-object v2, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v2, Lnw4;

    invoke-virtual {v2, v0}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object v2

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lkz6;

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Lnh3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w(Lj6a;)Ld7g;
    .locals 2

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v1, Lhw;

    invoke-virtual {v1, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lda4;->b:Ld7g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x()Ldt2;
    .locals 1

    iget-object v0, p0, Lnh3;->a:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lnh3;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpk6;

    iget-object p1, v1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lnh3;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lnj6;

    iget-object v3, p0, Lnh3;->c:Ljava/lang/Object;

    iget-object p2, p0, Lnh3;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lvnb;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lnj6;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lnh3;Lvnb;)V

    new-instance p2, Lkj6;

    invoke-direct {p2, v0}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lvh5;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DevNullServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
