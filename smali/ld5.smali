.class public Lld5;
.super Lnl9;
.source "SourceFile"


# static fields
.field public static final k:Lyrc;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lnb6;

.field public f:Lyc5;

.field public g:Ljava/lang/Thread;

.field public h:Lod7;

.field public i:Ln80;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk60;-><init>(I)V

    invoke-static {v0}, Lyrc;->a(Ljava/util/Comparator;)Lyrc;

    move-result-object v0

    sput-object v0, Lld5;->k:Lyrc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    new-instance v0, Lek2;

    const/16 v1, 0xb

    .line 16
    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    .line 17
    invoke-direct {p0, p1, v0}, Lld5;-><init>(Landroid/content/Context;Lek2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lek2;)V
    .locals 1

    .line 18
    sget-object v0, Lyc5;->x0:Lyc5;

    invoke-direct {p0, p1, v0, p2}, Lld5;-><init>(Landroid/content/Context;Lgdi;Lnb6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgdi;Lnb6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lld5;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lld5;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lld5;->e:Lnb6;

    .line 5
    instance-of p3, p2, Lyc5;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lyc5;

    iput-object p2, p0, Lld5;->f:Lyc5;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p3, Lyc5;->x0:Lyc5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lwc5;

    invoke-direct {v0, p3}, Lwc5;-><init>(Lyc5;)V

    .line 9
    invoke-virtual {v0, p2}, Ledi;->d(Lgdi;)V

    .line 10
    new-instance p2, Lyc5;

    invoke-direct {p2, v0}, Lyc5;-><init>(Lwc5;)V

    .line 11
    iput-object p2, p0, Lld5;->f:Lyc5;

    .line 12
    :goto_1
    sget-object p2, Ln80;->h:Ln80;

    iput-object p2, p0, Lld5;->i:Ln80;

    .line 13
    iget-object p2, p0, Lld5;->f:Lyc5;

    iget-boolean p2, p2, Lyc5;->s0:Z

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 14
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Loci;Lyc5;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Loci;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Loci;->a(I)Lmci;

    move-result-object v1

    iget-object v2, p1, Lgdi;->D:Lh98;

    invoke-virtual {v2, v1}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyci;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lyci;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyci;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyci;->b:Le98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lyci;->b:Le98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lyci;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Ls77;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls77;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lld5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ls77;->d:Ljava/lang/String;

    invoke-static {p0}, Lld5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lvyi;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lyc5;ILs77;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lgdi;->u:Lcdi;

    iget-boolean v0, p0, Lcdi;->c:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lcdi;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Ls77;->I:I

    if-nez p0, :cond_3

    iget p0, p2, Ls77;->J:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static i(ILll9;[[[ILfd5;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lll9;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lll9;->b(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lll9;->c(I)Loci;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Loci;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Loci;->a(I)Lmci;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lfd5;->d(ILmci;[I)Lo7f;

    move-result-object v9

    iget v8, v8, Lmci;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhd5;

    invoke-virtual {v13}, Lhd5;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lhd5;

    invoke-virtual {v3}, Lhd5;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lhd5;->b(Lhd5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd5;

    iget v3, v3, Lhd5;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd5;

    new-instance v2, Lmb6;

    iget-object v3, v0, Lhd5;->b:Lmci;

    invoke-direct {v2, v3, v1}, Lmb6;-><init>(Lmci;[I)V

    iget v0, v0, Lhd5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lld5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld5;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v2, v1}, Lvni;->x(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lld5;->h:Lod7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lod7;->l()V

    iput-object v2, p0, Lld5;->h:Lod7;

    :cond_2
    iput-object v2, p0, Lidi;->a:Lfb6;

    iput-object v2, p0, Lidi;->b:Lgo0;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lgdi;)V
    .locals 2

    instance-of v0, p1, Lyc5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyc5;

    invoke-virtual {p0, v0}, Lld5;->j(Lyc5;)V

    :cond_0
    new-instance v0, Lwc5;

    invoke-virtual {p0}, Lld5;->e()Lyc5;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc5;-><init>(Lyc5;)V

    invoke-virtual {v0, p1}, Ledi;->d(Lgdi;)V

    new-instance p1, Lyc5;

    invoke-direct {p1, v0}, Lyc5;-><init>(Lwc5;)V

    invoke-virtual {p0, p1}, Lld5;->j(Lyc5;)V

    return-void
.end method

.method public final e()Lyc5;
    .locals 2

    iget-object v0, p0, Lld5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld5;->f:Lyc5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lld5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld5;->f:Lyc5;

    iget-boolean v1, v1, Lyc5;->s0:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lld5;->h:Lod7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lod7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lidi;->a:Lfb6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfb6;->Z:Lsth;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lsth;->f(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j(Lyc5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lld5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lld5;->f:Lyc5;

    invoke-virtual {v1, p1}, Lyc5;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lld5;->f:Lyc5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lyc5;->s0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lld5;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lidi;->a:Lfb6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfb6;->Z:Lsth;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lsth;->f(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
