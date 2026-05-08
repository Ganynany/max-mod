.class public final Lwz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lwz9;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llz9;

.field public final c:Lkz9;

.field public final d:Lg1a;

.field public final e:Lez9;

.field public final f:Loz9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laz9;

    invoke-direct {v0}, Laz9;-><init>()V

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lo7f;->o:Lo7f;

    new-instance v1, Liz9;

    invoke-direct {v1}, Liz9;-><init>()V

    sget-object v8, Loz9;->d:Loz9;

    new-instance v2, Lwz9;

    new-instance v4, Lez9;

    invoke-direct {v4, v0}, Lcz9;-><init>(Laz9;)V

    new-instance v6, Lkz9;

    invoke-direct {v6, v1}, Lkz9;-><init>(Liz9;)V

    sget-object v7, Lg1a;->K:Lg1a;

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    sput-object v2, Lwz9;->g:Lwz9;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwz9;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwz9;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwz9;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwz9;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwz9;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwz9;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz9;->a:Ljava/lang/String;

    iput-object p3, p0, Lwz9;->b:Llz9;

    iput-object p4, p0, Lwz9;->c:Lkz9;

    iput-object p5, p0, Lwz9;->d:Lg1a;

    iput-object p2, p0, Lwz9;->e:Lez9;

    iput-object p6, p0, Lwz9;->f:Loz9;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lwz9;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lwz9;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwz9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkz9;->f:Lkz9;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkz9;->b(Landroid/os/Bundle;)Lkz9;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lwz9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lg1a;->K:Lg1a;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lg1a;->b(Landroid/os/Bundle;)Lg1a;

    move-result-object v1

    goto :goto_2

    :goto_3
    sget-object v1, Lwz9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lez9;->r:Lez9;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    new-instance v2, Laz9;

    invoke-direct {v2}, Laz9;-><init>()V

    sget-object v3, Lcz9;->j:Ljava/lang/String;

    sget-object v5, Lcz9;->i:Lcz9;

    iget-wide v9, v5, Lcz9;->a:J

    iget-wide v11, v5, Lcz9;->d:J

    iget-wide v13, v5, Lcz9;->b:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvyi;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Laz9;->b(J)V

    sget-object v3, Lcz9;->k:Ljava/lang/String;

    iget-wide v9, v5, Lcz9;->c:J

    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvyi;->U(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Laz9;->a(J)V

    sget-object v3, Lcz9;->l:Ljava/lang/String;

    iget-boolean v6, v5, Lcz9;->e:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Laz9;->c:Z

    sget-object v3, Lcz9;->m:Ljava/lang/String;

    iget-boolean v6, v5, Lcz9;->f:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Laz9;->d:Z

    sget-object v3, Lcz9;->n:Ljava/lang/String;

    iget-boolean v6, v5, Lcz9;->g:Z

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Laz9;->e:Z

    sget-object v3, Lcz9;->q:Ljava/lang/String;

    iget-boolean v5, v5, Lcz9;->h:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Laz9;->f:Z

    sget-object v3, Lcz9;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5, v6}, Laz9;->b(J)V

    :cond_3
    sget-object v3, Lcz9;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4

    invoke-virtual {v2, v5, v6}, Laz9;->a(J)V

    :cond_4
    new-instance v1, Lez9;

    invoke-direct {v1, v2}, Lcz9;-><init>(Laz9;)V

    goto :goto_4

    :goto_5
    sget-object v1, Lwz9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Loz9;->d:Loz9;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_5
    new-instance v2, Lj9k;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lj9k;-><init>(I)V

    sget-object v3, Loz9;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lj9k;->b:Ljava/lang/Object;

    sget-object v3, Loz9;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj9k;->c:Ljava/lang/Object;

    sget-object v3, Loz9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lj9k;->d:Ljava/lang/Object;

    new-instance v1, Loz9;

    invoke-direct {v1, v2}, Loz9;-><init>(Lj9k;)V

    goto :goto_6

    :goto_7
    sget-object v1, Lwz9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v6, v1

    goto/16 :goto_f

    :cond_6
    sget-object v2, Llz9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v13, v1

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lhz9;->b(Landroid/os/Bundle;)Lhz9;

    move-result-object v2

    move-object v13, v2

    :goto_8
    sget-object v2, Llz9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lxy9;->a(Landroid/os/Bundle;)Lxy9;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, Llz9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_9
    new-instance v2, Lkh9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lkh9;-><init>(I)V

    invoke-static {v2, v1}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object v1

    goto :goto_b

    :goto_c
    sget-object v1, Llz9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    :goto_d
    move-object/from16 v17, v1

    goto :goto_e

    :cond_a
    new-instance v2, Lkh9;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkh9;-><init>(I)V

    invoke-static {v2, v1}, Lk51;->c(Lbf7;Ljava/util/List;)Lo7f;

    move-result-object v1

    goto :goto_d

    :goto_e
    sget-object v1, Llz9;->p:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v10, Llz9;

    sget-object v1, Llz9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llz9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Llz9;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v10 .. v19}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object v6, v10

    :goto_f
    new-instance v3, Lwz9;

    invoke-direct/range {v3 .. v9}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lwz9;
    .locals 20

    new-instance v0, Laz9;

    invoke-direct {v0}, Laz9;-><init>()V

    new-instance v1, Lgz9;

    invoke-direct {v1}, Lgz9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lo7f;->o:Lo7f;

    new-instance v12, Liz9;

    invoke-direct {v12}, Liz9;-><init>()V

    sget-object v19, Loz9;->d:Loz9;

    iget-object v2, v1, Lgz9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgz9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lvni;->y(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    if-eqz p0, :cond_3

    new-instance v2, Llz9;

    iget-object v4, v1, Lgz9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v3, Lhz9;

    invoke-direct {v3, v1}, Lhz9;-><init>(Lgz9;)V

    :cond_2
    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    new-instance v13, Lwz9;

    new-instance v15, Lez9;

    invoke-direct {v15, v0}, Lcz9;-><init>(Laz9;)V

    new-instance v0, Lkz9;

    invoke-direct {v0, v12}, Lkz9;-><init>(Liz9;)V

    sget-object v18, Lg1a;->K:Lg1a;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lyy9;
    .locals 3

    new-instance v0, Lyy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laz9;

    invoke-direct {v1}, Laz9;-><init>()V

    iput-object v1, v0, Lyy9;->d:Laz9;

    new-instance v1, Lgz9;

    invoke-direct {v1}, Lgz9;-><init>()V

    iput-object v1, v0, Lyy9;->e:Lgz9;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lyy9;->f:Ljava/util/List;

    sget-object v1, Lo7f;->o:Lo7f;

    iput-object v1, v0, Lyy9;->h:Le98;

    new-instance v1, Liz9;

    invoke-direct {v1}, Liz9;-><init>()V

    iput-object v1, v0, Lyy9;->l:Liz9;

    sget-object v1, Loz9;->d:Loz9;

    iput-object v1, v0, Lyy9;->m:Loz9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lyy9;->j:J

    iget-object v1, p0, Lwz9;->e:Lez9;

    invoke-virtual {v1}, Lcz9;->a()Laz9;

    move-result-object v1

    iput-object v1, v0, Lyy9;->d:Laz9;

    iget-object v1, p0, Lwz9;->a:Ljava/lang/String;

    iput-object v1, v0, Lyy9;->a:Ljava/lang/String;

    iget-object v1, p0, Lwz9;->d:Lg1a;

    iput-object v1, v0, Lyy9;->k:Lg1a;

    iget-object v1, p0, Lwz9;->c:Lkz9;

    invoke-virtual {v1}, Lkz9;->a()Liz9;

    move-result-object v1

    iput-object v1, v0, Lyy9;->l:Liz9;

    iget-object v1, p0, Lwz9;->f:Loz9;

    iput-object v1, v0, Lyy9;->m:Loz9;

    iget-object v1, p0, Lwz9;->b:Llz9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llz9;->f:Ljava/lang/String;

    iput-object v2, v0, Lyy9;->g:Ljava/lang/String;

    iget-object v2, v1, Llz9;->b:Ljava/lang/String;

    iput-object v2, v0, Lyy9;->c:Ljava/lang/String;

    iget-object v2, v1, Llz9;->a:Landroid/net/Uri;

    iput-object v2, v0, Lyy9;->b:Landroid/net/Uri;

    iget-object v2, v1, Llz9;->e:Ljava/util/List;

    iput-object v2, v0, Lyy9;->f:Ljava/util/List;

    iget-object v2, v1, Llz9;->g:Le98;

    iput-object v2, v0, Lyy9;->h:Le98;

    iget-object v2, v1, Llz9;->c:Lhz9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhz9;->a()Lgz9;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lgz9;

    invoke-direct {v2}, Lgz9;-><init>()V

    :goto_0
    iput-object v2, v0, Lyy9;->e:Lgz9;

    iget-object v2, v1, Llz9;->d:Lxy9;

    iput-object v2, v0, Lyy9;->i:Lxy9;

    iget-wide v1, v1, Llz9;->h:J

    iput-wide v1, v0, Lyy9;->j:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lwz9;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lwz9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkz9;->f:Lkz9;

    iget-object v2, p0, Lwz9;->c:Lkz9;

    invoke-virtual {v2, v1}, Lkz9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lwz9;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lkz9;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lg1a;->K:Lg1a;

    iget-object v2, p0, Lwz9;->d:Lg1a;

    invoke-virtual {v2, v1}, Lg1a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lwz9;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lg1a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lcz9;->i:Lcz9;

    iget-object v2, p0, Lwz9;->e:Lez9;

    invoke-virtual {v2, v1}, Lcz9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, Lcz9;->a:J

    iget-wide v6, v1, Lcz9;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sget-object v6, Lcz9;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v2, Lcz9;->c:J

    iget-wide v6, v1, Lcz9;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sget-object v6, Lcz9;->k:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v2, Lcz9;->b:J

    iget-wide v6, v1, Lcz9;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    sget-object v6, Lcz9;->o:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v2, Lcz9;->d:J

    iget-wide v6, v1, Lcz9;->d:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    sget-object v6, Lcz9;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v2, Lcz9;->e:Z

    iget-boolean v5, v1, Lcz9;->e:Z

    if-eq v4, v5, :cond_7

    sget-object v5, Lcz9;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v2, Lcz9;->f:Z

    iget-boolean v5, v1, Lcz9;->f:Z

    if-eq v4, v5, :cond_8

    sget-object v5, Lcz9;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v4, v2, Lcz9;->g:Z

    iget-boolean v5, v1, Lcz9;->g:Z

    if-eq v4, v5, :cond_9

    sget-object v5, Lcz9;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v2, v2, Lcz9;->h:Z

    iget-boolean v1, v1, Lcz9;->h:Z

    if-eq v2, v1, :cond_a

    sget-object v1, Lcz9;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lwz9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget-object v1, Loz9;->d:Loz9;

    iget-object v2, p0, Lwz9;->f:Loz9;

    invoke-virtual {v2, v1}, Loz9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Loz9;->a:Landroid/net/Uri;

    if-eqz v3, :cond_c

    sget-object v4, Loz9;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v3, v2, Loz9;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    sget-object v4, Loz9;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v2, Loz9;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    sget-object v3, Loz9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    sget-object v2, Lwz9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    if-eqz p1, :cond_17

    iget-object p1, p0, Lwz9;->b:Llz9;

    if-eqz p1, :cond_17

    iget-object v1, p1, Llz9;->g:Le98;

    iget-object v2, p1, Llz9;->e:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Llz9;->i:Ljava/lang/String;

    iget-object v5, p1, Llz9;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, Llz9;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v5, Llz9;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v4, p1, Llz9;->c:Lhz9;

    if-eqz v4, :cond_11

    sget-object v5, Llz9;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lhz9;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v4, p1, Llz9;->d:Lxy9;

    if-eqz v4, :cond_12

    sget-object v5, Llz9;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lxy9;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Llz9;->m:Ljava/lang/String;

    new-instance v5, Lkh9;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lkh9;-><init>(I)V

    invoke-static {v2, v5}, Lk51;->f(Ljava/util/Collection;Lbf7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v2, p1, Llz9;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    sget-object v4, Llz9;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Llz9;->o:Ljava/lang/String;

    new-instance v4, Lkh9;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lkh9;-><init>(I)V

    invoke-static {v1, v4}, Lk51;->f(Ljava/util/Collection;Lbf7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    iget-wide v1, p1, Llz9;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v4

    if-eqz p1, :cond_16

    sget-object p1, Llz9;->p:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_16
    sget-object p1, Lwz9;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwz9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwz9;

    iget-object v0, p0, Lwz9;->a:Ljava/lang/String;

    iget-object v1, p1, Lwz9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz9;->e:Lez9;

    iget-object v1, p1, Lwz9;->e:Lez9;

    invoke-virtual {v0, v1}, Lcz9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz9;->b:Llz9;

    iget-object v1, p1, Lwz9;->b:Llz9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz9;->c:Lkz9;

    iget-object v1, p1, Lwz9;->c:Lkz9;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz9;->d:Lg1a;

    iget-object v1, p1, Lwz9;->d:Lg1a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz9;->f:Loz9;

    iget-object p1, p1, Lwz9;->f:Loz9;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwz9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwz9;->b:Llz9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llz9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwz9;->c:Lkz9;

    invoke-virtual {v1}, Lkz9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwz9;->e:Lez9;

    invoke-virtual {v0}, Lcz9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwz9;->d:Lg1a;

    invoke-virtual {v1}, Lg1a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwz9;->f:Loz9;

    invoke-virtual {v0}, Loz9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
