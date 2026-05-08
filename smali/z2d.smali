.class public final Lz2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln0j;

.field public final c:Lhg5;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz2d;->e:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lz2d;->f:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2d;->g:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2d;->h:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz2d;->i:[Ljava/lang/String;

    const-string v1, "android.permission.UNKNOWN"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz2d;->j:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz2d;->k:[Ljava/lang/String;

    const-string v1, "android.permission.none"

    const-string v3, "android.permission.none"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lz2d;->l:[Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_0

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v4, v1, v6

    check-cast v1, [Ljava/lang/String;

    :cond_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz2d;->m:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz2d;->n:[Ljava/lang/String;

    const/16 v4, 0x22

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v3, v4, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    goto :goto_0

    :cond_2
    sget-object v3, Lorf;->a:Lnrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnrf;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Lz2d;->o:[Ljava/lang/String;

    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v9, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Ljava/lang/String;

    sput-object v3, Lz2d;->p:[Ljava/lang/String;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz2d;->q:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz2d;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln0j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2d;->a:Landroid/content/Context;

    iput-object p2, p0, Lz2d;->b:Ln0j;

    new-instance p2, Lhg5;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lhg5;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lz2d;->c:Lhg5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lz2d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static g(Lz2d;Li6k;[Ljava/lang/String;IZIIILg2d;Lqoc;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    sget p7, Llhc;->g:I

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    const/4 p9, 0x0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {p1, p2}, Lz2d;->q(Li6k;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p4, p5

    move p3, p6

    move p5, p7

    move-object p6, p8

    goto :goto_0

    :cond_3
    if-eqz p9, :cond_4

    iget-object p4, p0, Lz2d;->c:Lhg5;

    invoke-virtual {p4, p2}, Lhg5;->l([Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p9}, Lqoc;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-virtual/range {p0 .. p6}, Li6k;->a([Ljava/lang/String;IIIILg2d;)V

    return-void
.end method

.method public static h(Lz2d;Li6k;)V
    .locals 12

    iget-object v0, p0, Lz2d;->c:Lhg5;

    sget-object v3, Lz2d;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhg5;->l([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Ltqe;->permissions_contacts_request_rationale:I

    sget v7, Ltqe;->permissions_contacts_request:I

    sget v8, Ltqe;->permissions_dialog_yes:I

    new-instance v9, Le2d;

    sget v0, Lugc;->g:I

    invoke-direct {v9, v0}, Le2d;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/16 v4, 0x9c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lz2d;->g(Lz2d;Li6k;[Ljava/lang/String;IZIIILg2d;Lqoc;I)V

    return-void
.end method

.method public static p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget v0, Llhc;->a:I

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v11}, Lz2d;->g(Lz2d;Li6k;[Ljava/lang/String;IZIIILg2d;Lqoc;I)V

    return-void
.end method

.method public static q(Li6k;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Li6k;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p0, v3}, Llw;->o0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v3, p1, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Li6k;[Ljava/lang/String;[III)V
    .locals 13

    new-instance v0, Lmw;

    new-instance v1, Lo2;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo2;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lmw;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lul9;->b0(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lmw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lht5;

    iget-object v2, v0, Lht5;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lht5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc8;

    iget v2, v0, Llc8;->a:I

    iget-object v0, v0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aget v2, p2, v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lorf;->a:Lnrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnrf;->c:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move/from16 v6, p3

    invoke-static/range {v5 .. v12}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static t(Li6k;[Ljava/lang/String;[I[Ljava/lang/String;IILe2d;)Z
    .locals 8

    invoke-static {p1, p2, p3}, Lz2d;->r([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "z2d"

    if-eqz p1, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {p2, p0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p3}, Lz2d;->q(Li6k;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "some permissions denied"

    invoke-static {p2, p0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v4, p6

    invoke-static/range {v0 .. v7}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    const-string p0, "some permissions denied forever"

    invoke-static {p2, p0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z
    .locals 0

    sget p7, Lzkf;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, Lz2d;->t(Li6k;[Ljava/lang/String;[I[Ljava/lang/String;IILe2d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Li6k;Z)Z
    .locals 6

    sget-object v0, Lz2d;->j:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz2d;->i:[Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xb2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0, v3}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return v2

    :cond_2
    sget-object p2, Lz2d;->n:[Ljava/lang/String;

    array-length v4, p2

    add-int v5, v1, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return v2
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lz2d;->b:Ln0j;

    iget-boolean v1, v0, Ln0j;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ln0j;->b:Lyak;

    iget-object v0, v0, Lyak;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOpNoThrow"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x2724

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lyak;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission check error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object v0, v0, Ln0j;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Lm0j;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "power"

    iget-object v1, p0, Lz2d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lz2d;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lso4;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lz2d;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v0}, Lso4;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lxsb;

    invoke-direct {v0, v2}, Lxsb;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lxsb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Lz2d;->o:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Li6k;Z)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lz2d;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_3

    sget-object v4, Lz2d;->m:[Ljava/lang/String;

    invoke-static {p1, v4}, Lz2d;->q(Li6k;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "z2d"

    if-nez v0, :cond_2

    iget-object v0, p0, Lz2d;->c:Lhg5;

    invoke-virtual {v0, v4}, Lhg5;->l([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Force show settings for post notification permission"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Ltqe;->permissions_post_notification_request_title:I

    sget v0, Ltqe;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lpi8;->a:Ljava/lang/String;

    invoke-static {v2}, Lpi8;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lf2d;

    sget v0, Lwgc;->a:I

    invoke-direct {v9, v0}, Lf2d;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "rationalePermissionRequest for post notification permission"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Ltqe;->permissions_post_notification_request_title:I

    sget v7, Ltqe;->permissions_post_notification_request_rationale:I

    sget v8, Ltqe;->permissions_post_notification_request_positive_button:I

    new-instance v9, Lf2d;

    sget v0, Lwgc;->a:I

    invoke-direct {v9, v0}, Lf2d;-><init>(I)V

    const/16 v5, 0xb1

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Li6k;->a([Ljava/lang/String;IIIILg2d;)V

    return-void

    :cond_3
    sget v6, Ltqe;->permissions_post_notification_request_title:I

    sget v0, Ltqe;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lpi8;->a:Ljava/lang/String;

    invoke-static {v2}, Lpi8;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lf2d;

    sget v0, Lwgc;->a:I

    invoke-direct {v9, v0}, Lf2d;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public final j(Li6k;I)V
    .locals 8

    sget v5, Ltqe;->permissions_audio_title:I

    const/4 v6, 0x0

    const/16 v7, 0x20

    sget-object v2, Lz2d;->i:[Ljava/lang/String;

    const/16 v3, 0xa0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    return-void
.end method

.method public final k(Li6k;)V
    .locals 11

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tecno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ltqe;->permission_request_ignore_battery_optimizations_tecno:I

    goto :goto_1

    :sswitch_1
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ltqe;->permission_request_ignore_battery_optimizations_xiaomi:I

    goto :goto_1

    :sswitch_3
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget v0, Ltqe;->permission_request_ignore_battery_optimizations:I

    goto :goto_1

    :cond_2
    sget v0, Ltqe;->permission_request_ignore_battery_optimizations_huawei:I

    :goto_1
    sget v2, Ltqe;->permission_request_ignore_battery_optimizations_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lpi8;->a:Ljava/lang/String;

    iget-object v0, p0, Lz2d;->a:Landroid/content/Context;

    invoke-static {v0}, Lpi8;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Ld2d;

    sget v6, Luie;->warning_fill_avd:I

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    invoke-direct/range {v5 .. v10}, Ld2d;-><init>(ILjava/util/List;Ljava/util/List;J)V

    sget v0, Ltqe;->permissions_dialog_go_to_settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x6921153 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Li6k;[Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1, p3, p2}, Li6k;->c(I[Ljava/lang/String;)V

    iget-object p1, p0, Lz2d;->c:Lhg5;

    iget-object p1, p1, Lhg5;->c:Ljava/lang/Object;

    check-cast p1, Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_req"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(Li6k;)V
    .locals 8

    sget v4, Ltqe;->permissions_camera_request_photo:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    const/16 v3, 0x9e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    return-void
.end method

.method public final n(Li6k;)V
    .locals 2

    sget-object v0, Lz2d;->o:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p0, p1, v0, v1}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Li6k;)V
    .locals 8

    sget v4, Ltqe;->permissions_camera_request_video:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    const/16 v3, 0x9f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    return-void
.end method
