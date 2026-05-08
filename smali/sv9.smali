.class public Lsv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu9;


# instance fields
.field public A:J

.field public B:J

.field public C:Lahd;

.field public D:Landroid/os/Bundle;

.field public final a:Lwu9;

.field public final b:Ld7g;

.field public final c:Lbw9;

.field public final d:Landroid/content/Context;

.field public final e:Lsdg;

.field public final f:Landroid/os/Bundle;

.field public final g:Lpv9;

.field public final h:Le79;

.field public final i:Liqd;

.field public final j:Lkw;

.field public final k:Landroid/os/Handler;

.field public l:Lsdg;

.field public m:Lrv9;

.field public n:Z

.field public o:Lahd;

.field public p:Landroid/app/PendingIntent;

.field public q:Le98;

.field public r:Le98;

.field public s:Lo7f;

.field public t:Lo7f;

.field public u:Lxbg;

.field public v:Lwfd;

.field public w:Lwfd;

.field public x:Lwfd;

.field public y:Lh38;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwu9;Lsdg;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahd;->F:Lahd;

    iput-object v0, p0, Lsv9;->o:Lahd;

    sget-object v0, Ll0h;->c:Ll0h;

    sget-object v0, Lxbg;->b:Lxbg;

    iput-object v0, p0, Lsv9;->u:Lxbg;

    sget-object v0, Lo7f;->o:Lo7f;

    iput-object v0, p0, Lsv9;->q:Le98;

    iput-object v0, p0, Lsv9;->r:Le98;

    iput-object v0, p0, Lsv9;->s:Lo7f;

    iput-object v0, p0, Lsv9;->t:Lo7f;

    sget-object v0, Lwfd;->b:Lwfd;

    iput-object v0, p0, Lsv9;->v:Lwfd;

    iput-object v0, p0, Lsv9;->w:Lwfd;

    invoke-static {v0, v0}, Lsv9;->c(Lwfd;Lwfd;)Lwfd;

    move-result-object v0

    iput-object v0, p0, Lsv9;->x:Lwfd;

    new-instance v0, Le79;

    new-instance v1, Lkjf;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkjf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Llv3;->a:Ljth;

    invoke-direct {v0, p5, v2, v1}, Le79;-><init>(Landroid/os/Looper;Llv3;Lb79;)V

    iput-object v0, p0, Lsv9;->h:Le79;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsv9;->k:Landroid/os/Handler;

    iput-object p2, p0, Lsv9;->a:Lwu9;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lvni;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lvni;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsv9;->d:Landroid/content/Context;

    new-instance p1, Ld7g;

    invoke-direct {p1}, Ld7g;-><init>()V

    iput-object p1, p0, Lsv9;->b:Ld7g;

    new-instance p1, Lbw9;

    invoke-direct {p1, p0}, Lbw9;-><init>(Lsv9;)V

    iput-object p1, p0, Lsv9;->c:Lbw9;

    new-instance p1, Lkw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkw;-><init>(I)V

    iput-object p1, p0, Lsv9;->j:Lkw;

    iput-object p3, p0, Lsv9;->e:Lsdg;

    iput-object p4, p0, Lsv9;->f:Landroid/os/Bundle;

    new-instance p1, Lpv9;

    invoke-direct {p1, p0}, Lpv9;-><init>(Lsv9;)V

    iput-object p1, p0, Lsv9;->g:Lpv9;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lsv9;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lsdg;->a:Lrdg;

    invoke-interface {p1}, Lrdg;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lrv9;

    invoke-direct {p1, p0, p4}, Lrv9;-><init>(Lsv9;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lsv9;->m:Lrv9;

    new-instance p1, Liqd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Liqd;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lw69;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lw69;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p1, Liqd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsv9;->i:Liqd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsv9;->A:J

    iput-wide p1, p0, Lsv9;->B:J

    return-void
.end method

.method public static M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lu6i;
    .locals 4

    new-instance v0, Lu6i;

    new-instance v1, Lb98;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu88;-><init>(I)V

    invoke-virtual {v1, p0}, Lu88;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lb98;->h()Lo7f;

    move-result-object v1

    new-instance v3, Lb98;

    invoke-direct {v3, v2}, Lu88;-><init>(I)V

    invoke-virtual {v3, p1}, Lu88;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lb98;->h()Lo7f;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lu6i;-><init>(Lo7f;Lo7f;[I)V

    return-object v0
.end method

.method public static P(Lahd;)I
    .locals 1

    iget-object p0, p0, Lahd;->c:Lrcg;

    iget-object p0, p0, Lrcg;->a:Lbgd;

    iget p0, p0, Lbgd;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static S(Lahd;Lu6i;IIJJI)Lahd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lbgd;

    new-instance v3, Lx6i;

    invoke-direct {v3}, Lx6i;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lu6i;->m(ILx6i;J)Lx6i;

    iget-object v5, v3, Lx6i;->c:Lwz9;

    iget-object v3, v0, Lahd;->c:Lrcg;

    iget-object v3, v3, Lrcg;->a:Lbgd;

    iget v12, v3, Lbgd;->h:I

    iget v13, v3, Lbgd;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    new-instance v3, Lrcg;

    iget-object v4, v0, Lahd;->c:Lrcg;

    iget-boolean v5, v4, Lrcg;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lrcg;->d:J

    move v11, v9

    iget-wide v9, v4, Lrcg;->e:J

    move v12, v11

    iget v11, v4, Lrcg;->f:I

    move v14, v12

    iget-wide v12, v4, Lrcg;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lrcg;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lrcg;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lrcg;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lsv9;->T(Lahd;Lz6i;Lbgd;Lrcg;I)Lahd;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lahd;Lz6i;Lbgd;Lrcg;I)Lahd;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lahd;->b:I

    iget-object v3, v0, Lahd;->c:Lrcg;

    iget-object v7, v0, Lahd;->g:Lgfd;

    iget v8, v0, Lahd;->h:I

    iget-boolean v9, v0, Lahd;->i:Z

    iget v12, v0, Lahd;->k:I

    iget-object v10, v0, Lahd;->l:Lhej;

    iget-object v13, v0, Lahd;->m:Lg1a;

    iget v14, v0, Lahd;->n:F

    iget-object v15, v0, Lahd;->o:Ln80;

    iget-object v4, v0, Lahd;->p:Lbx4;

    iget-object v5, v0, Lahd;->q:Lci5;

    iget v6, v0, Lahd;->r:I

    iget-boolean v11, v0, Lahd;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lahd;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lahd;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lahd;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lahd;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lahd;->x:I

    move/from16 v22, v1

    iget v1, v0, Lahd;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lahd;->z:Lg1a;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lahd;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lahd;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lahd;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lahd;->D:Lpdi;

    iget-object v0, v0, Lahd;->E:Lgdi;

    iget-object v2, v3, Lrcg;->a:Lbgd;

    invoke-virtual/range {p1 .. p1}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lrcg;->a:Lbgd;

    iget v0, v0, Lbgd;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lz6i;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvni;->y(Z)V

    new-instance v0, Lahd;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    return-object v0
.end method

.method public static W(Lo7f;Ljava/util/List;Landroid/os/Bundle;Lxbg;Lwfd;)Lo7f;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lrz3;->c(Ljava/util/List;Lxbg;Lwfd;)Lo7f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lwfd;->a:Lht6;

    invoke-virtual {v1, p1}, Lht6;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lwfd;->a:Lht6;

    invoke-virtual {p4, p2}, Lht6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lrz3;->e(Ljava/util/List;ZZ)Lo7f;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Lxbg;Lwfd;Landroid/os/Bundle;)Lo7f;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lrz3;->f(Ljava/util/List;Lwfd;Landroid/os/Bundle;)Lo7f;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lrz3;->c(Ljava/util/List;Lxbg;Lwfd;)Lo7f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwfd;Lwfd;)Lwfd;
    .locals 1

    invoke-static {p0, p1}, Lpgf;->E(Lwfd;Lwfd;)Lwfd;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lwfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm44;

    invoke-direct {v0}, Lm44;-><init>()V

    iget-object p0, p0, Lwfd;->a:Lht6;

    invoke-virtual {v0, p0}, Lm44;->b(Lht6;)V

    invoke-virtual {v0, p1}, Lm44;->a(I)V

    new-instance p0, Lwfd;

    invoke-virtual {v0}, Lm44;->d()Lht6;

    move-result-object p1

    invoke-direct {p0, p1}, Lwfd;-><init>(Lht6;)V

    return-object p0
.end method


# virtual methods
.method public final A()Le98;
    .locals 1

    iget-object v0, p0, Lsv9;->s:Lo7f;

    return-object v0
.end method

.method public final B(Lzfd;)V
    .locals 1

    iget-object v0, p0, Lsv9;->h:Le79;

    invoke-virtual {v0, p1}, Le79;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()I
    .locals 5

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->j:Lz6i;

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v1, v0, Lahd;->j:Lz6i;

    invoke-static {v0}, Lsv9;->P(Lahd;)I

    move-result v0

    iget-object v2, p0, Lsv9;->o:Lahd;

    iget v3, v2, Lahd;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lahd;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lz6i;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final D(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lsv9;->R(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvni;->q(Z)V

    new-instance v2, Lnk0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lnk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsv9;->O(Lqv9;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lsv9;->o:Lahd;

    iget-object v3, v3, Lahd;->j:Lz6i;

    invoke-virtual {v3}, Lz6i;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Lsv9;->o:Lahd;

    invoke-static {v3}, Lsv9;->P(Lahd;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lsv9;->o:Lahd;

    invoke-static {v3}, Lsv9;->P(Lahd;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lsv9;->o:Lahd;

    invoke-virtual {v0}, Lsv9;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lsv9;->o()J

    move-result-wide v12

    iget-object v15, v6, Lahd;->j:Lz6i;

    iget-boolean v7, v6, Lahd;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lz6i;->o()I

    move-result v5

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    if-ge v4, v5, :cond_6

    if-lt v4, v1, :cond_5

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lx6i;

    invoke-direct {v5}, Lx6i;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v15, v3

    move/from16 v3, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx6i;

    iget v15, v14, Lx6i;->n:I

    iget v4, v14, Lx6i;->o:I

    move-wide/from16 v32, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v14, Lx6i;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lx6i;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Lt6i;

    invoke-direct {v10}, Lt6i;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lz6i;->f(ILt6i;Z)Lt6i;

    iput v5, v10, Lt6i;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    move/from16 v23, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lx6i;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lx6i;->o:I

    new-instance v20, Lt6i;

    invoke-direct/range {v20 .. v20}, Lt6i;-><init>()V

    sget-object v28, Lqa;->f:Lqa;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Lt6i;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Lsv9;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lu6i;

    move-result-object v4

    invoke-static {v6}, Lsv9;->P(Lahd;)I

    move-result v5

    iget-object v8, v6, Lahd;->c:Lrcg;

    iget-object v8, v8, Lrcg;->a:Lbgd;

    iget v8, v8, Lbgd;->e:I

    new-instance v9, Lx6i;

    invoke-direct {v9}, Lx6i;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lz6i;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lahd;->h:I

    invoke-virtual {v3}, Lz6i;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Lz6i;->e(IIZ)I

    move-result v14

    move/from16 v20, v8

    const/4 v8, -0x1

    if-ne v14, v8, :cond_d

    goto :goto_c

    :cond_d
    if-lt v14, v1, :cond_f

    if-lt v14, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v8, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, -0x1

    goto :goto_b

    :goto_d
    if-ne v14, v8, :cond_12

    invoke-virtual {v4, v7}, Lu6i;->a(Z)I

    move-result v7

    move v14, v7

    :cond_11
    :goto_e
    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_12
    if-lt v14, v2, :cond_11

    sub-int v7, v2, v1

    sub-int/2addr v14, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v14, v9, v7, v8}, Lu6i;->m(ILx6i;J)Lx6i;

    iget v7, v9, Lx6i;->n:I

    move/from16 v39, v7

    move v8, v14

    goto :goto_12

    :cond_13
    const/16 v18, 0x1

    if-lt v5, v2, :cond_16

    sub-int v7, v2, v1

    sub-int v7, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    :cond_14
    move v14, v8

    goto :goto_11

    :cond_15
    move v9, v1

    :goto_10
    if-ge v9, v2, :cond_14

    new-instance v11, Lx6i;

    invoke-direct {v11}, Lx6i;-><init>()V

    invoke-virtual {v3, v9, v11}, Lz6i;->n(ILx6i;)V

    iget v14, v11, Lx6i;->o:I

    iget v11, v11, Lx6i;->n:I

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1

    sub-int/2addr v8, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :goto_11
    move v8, v7

    move/from16 v39, v14

    goto :goto_12

    :cond_16
    move/from16 v39, v8

    move v8, v5

    :goto_12
    const/4 v15, 0x4

    if-eqz v10, :cond_18

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    sget-object v7, Lrcg;->k:Lbgd;

    sget-object v8, Lrcg;->l:Lrcg;

    invoke-static {v6, v4, v7, v8, v15}, Lsv9;->T(Lahd;Lz6i;Lbgd;Lrcg;I)Lahd;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lx6i;

    invoke-direct {v7}, Lx6i;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Lu6i;->m(ILx6i;J)Lx6i;

    iget-wide v9, v7, Lx6i;->l:J

    invoke-static {v9, v10}, Lvyi;->l0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lx6i;->m:J

    invoke-static {v9, v10}, Lvyi;->l0(J)J

    move-result-wide v9

    new-instance v34, Lbgd;

    iget-object v7, v7, Lx6i;->c:Lwz9;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lrcg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lpgf;->j(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Lsv9;->T(Lahd;Lz6i;Lbgd;Lrcg;I)Lahd;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Lsv9;->S(Lahd;Lu6i;IIJJI)Lahd;

    move-result-object v4

    :goto_13
    iget v6, v4, Lahd;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lz6i;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lahd;->e(ILandroidx/media3/common/PlaybackException;)Lahd;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Lsv9;->o:Lahd;

    iget-object v3, v3, Lahd;->c:Lrcg;

    iget-object v3, v3, Lrcg;->a:Lbgd;

    iget v3, v3, Lbgd;->b:I

    if-lt v3, v1, :cond_1a

    if-ge v3, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v19, :cond_1b

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1b
    move-object v3, v1

    :goto_15
    if-eqz v16, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lsv9;->b0(Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsv9;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-wide v0, v0, Lrcg;->e:J

    return-wide v0
.end method

.method public final G()I
    .locals 5

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->j:Lz6i;

    invoke-virtual {v0}, Lz6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v1, v0, Lahd;->j:Lz6i;

    invoke-static {v0}, Lsv9;->P(Lahd;)I

    move-result v0

    iget-object v2, p0, Lsv9;->o:Lahd;

    iget v3, v2, Lahd;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lahd;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lz6i;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final H(Ln80;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldi6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    iget-object p2, p0, Lsv9;->o:Lahd;

    iget-object p2, p2, Lahd;->o:Ln80;

    invoke-virtual {p2, p1}, Ln80;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsv9;->o:Lahd;

    invoke-virtual {p2, p1}, Lahd;->a(Ln80;)Lahd;

    move-result-object p2

    iput-object p2, p0, Lsv9;->o:Lahd;

    new-instance p2, Lga6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lga6;-><init>(Ln80;I)V

    iget-object p1, p0, Lsv9;->h:Le79;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Le79;->c(ILz69;)V

    invoke-virtual {p1}, Le79;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lzfd;)V
    .locals 1

    iget-object v0, p0, Lsv9;->h:Le79;

    invoke-virtual {v0, p1}, Le79;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lwz9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llv9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llv9;-><init>(Lsv9;Lwz9;I)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsv9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K(Lwbg;)Lp69;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lpa5;

    invoke-direct {v0, p0, p1}, Lpa5;-><init>(Lsv9;Lwbg;)V

    iget v1, p1, Lwbg;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lvni;->q(Z)V

    iget-object v1, p0, Lsv9;->u:Lxbg;

    iget-object v1, v1, Lxbg;->a:Lp98;

    invoke-virtual {v1, p1}, Lv88;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lwbg;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsv9;->y:Lh38;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lsv9;->N(Lh38;Lqv9;Z)Lp69;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lg1a;
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->z:Lg1a;

    return-object v0
.end method

.method public final N(Lh38;Lqv9;Z)Lp69;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Ltcg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltcg;-><init>(I)V

    iget-object v1, p0, Lsv9;->b:Ld7g;

    invoke-virtual {v1, v0}, Ld7g;->a(Ljava/lang/Object;)Lc7g;

    move-result-object v0

    invoke-virtual {v0}, Lc7g;->o()I

    move-result v2

    iget-object v3, p0, Lsv9;->j:Lkw;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lkw;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsv9;->o:Lahd;

    iput-object p3, p0, Lsv9;->C:Lahd;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lkw;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Lqv9;->d(Lh38;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkw;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ltcg;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ltcg;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ld7g;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ltcg;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Ltcg;-><init>(I)V

    invoke-static {p1}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lqv9;)V
    .locals 3

    iget-object v0, p0, Lsv9;->i:Liqd;

    iget-object v1, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Liqd;->b:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget-object v0, v0, Lsv9;->y:Lh38;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lsv9;->y:Lh38;

    invoke-virtual {p0, v0, p1, v2}, Lsv9;->N(Lh38;Lqv9;Z)Lp69;

    return-void
.end method

.method public final Q(Lz6i;IJ)Lcc1;
    .locals 9

    invoke-virtual {p1}, Lz6i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx6i;

    invoke-direct {v0}, Lx6i;-><init>()V

    new-instance v1, Lt6i;

    invoke-direct {v1}, Lt6i;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lz6i;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lsv9;->o:Lahd;

    iget-boolean p2, p2, Lahd;->i:Z

    invoke-virtual {p1, p2}, Lz6i;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object p3

    iget-wide p3, p3, Lx6i;->l:J

    invoke-static {p3, p4}, Lvyi;->l0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lvyi;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lz6i;->o()I

    move-result v2

    invoke-static {p2, v2}, Lvni;->s(II)V

    invoke-virtual {p1, p2, v0}, Lz6i;->n(ILx6i;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lx6i;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lx6i;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lz6i;->f(ILt6i;Z)Lt6i;

    :goto_1
    move v6, p2

    iget p2, v0, Lx6i;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Lt6i;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lz6i;->f(ILt6i;Z)Lt6i;

    move-result-object v3

    iget-wide v3, v3, Lt6i;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Lz6i;->f(ILt6i;Z)Lt6i;

    iget-wide p1, v1, Lt6i;->e:J

    sub-long v4, p3, p1

    new-instance v3, Lcc1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcc1;-><init>(JIIZ)V

    return-object v3
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Lsv9;->x:Lwfd;

    invoke-virtual {v0, p1}, Lwfd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lzf2;->u(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lahd;Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lsv9;->h:Le79;

    if-eqz p3, :cond_0

    new-instance v1, Ljv9;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Ljv9;-><init>(Lahd;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Le79;->c(ILz69;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Ljv9;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Ljv9;-><init>(Lahd;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Le79;->c(ILz69;)V

    :cond_1
    invoke-virtual {p2}, Lahd;->n()Lwz9;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lpa5;

    const/16 v1, 0x10

    invoke-direct {p5, p3, v1, p6}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Le79;->c(ILz69;)V

    :cond_2
    iget-object p3, p1, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lmv9;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lmv9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Le79;->c(ILz69;)V

    if-eqz p5, :cond_4

    new-instance p3, Lmv9;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lmv9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Le79;->c(ILz69;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lahd;->D:Lpdi;

    iget-object p5, p2, Lahd;->D:Lpdi;

    invoke-virtual {p3, p5}, Lpdi;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lkv9;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lkv9;-><init>(Lahd;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Le79;->c(ILz69;)V

    :cond_5
    iget-object p3, p1, Lahd;->z:Lg1a;

    iget-object p5, p2, Lahd;->z:Lg1a;

    invoke-virtual {p3, p5}, Lg1a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lkv9;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lkv9;-><init>(Lahd;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Le79;->c(ILz69;)V

    :cond_6
    iget-boolean p3, p1, Lahd;->w:Z

    iget-boolean p5, p2, Lahd;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lkv9;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lkv9;-><init>(Lahd;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Le79;->c(ILz69;)V

    :cond_7
    iget p3, p1, Lahd;->y:I

    iget p5, p2, Lahd;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lkv9;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lkv9;-><init>(Lahd;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Le79;->c(ILz69;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Ljv9;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Ljv9;-><init>(Lahd;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_9
    iget p3, p1, Lahd;->x:I

    iget p4, p2, Lahd;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lkv9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_a
    iget-boolean p3, p1, Lahd;->v:Z

    iget-boolean p4, p2, Lahd;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lkv9;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_b
    iget-object p3, p1, Lahd;->g:Lgfd;

    iget-object p4, p2, Lahd;->g:Lgfd;

    invoke-virtual {p3, p4}, Lgfd;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lkv9;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_c
    iget p3, p1, Lahd;->h:I

    iget p4, p2, Lahd;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lkv9;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_d
    iget-boolean p3, p1, Lahd;->i:Z

    iget-boolean p4, p2, Lahd;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lkv9;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_e
    iget-object p3, p1, Lahd;->m:Lg1a;

    iget-object p4, p2, Lahd;->m:Lg1a;

    invoke-virtual {p3, p4}, Lg1a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lkv9;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_f
    iget p3, p1, Lahd;->n:F

    iget p4, p2, Lahd;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lkv9;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_10
    iget-object p3, p1, Lahd;->o:Ln80;

    iget-object p4, p2, Lahd;->o:Ln80;

    invoke-virtual {p3, p4}, Ln80;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lkv9;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_11
    iget-object p3, p1, Lahd;->p:Lbx4;

    iget-object p3, p3, Lbx4;->a:Lo7f;

    iget-object p4, p2, Lahd;->p:Lbx4;

    iget-object p4, p4, Lbx4;->a:Lo7f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lkv9;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    new-instance p3, Lkv9;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lkv9;-><init>(Lahd;I)V

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_12
    iget-object p3, p1, Lahd;->q:Lci5;

    iget-object p4, p2, Lahd;->q:Lci5;

    invoke-virtual {p3, p4}, Lci5;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lkv9;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_13
    iget p3, p1, Lahd;->r:I

    iget p4, p2, Lahd;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lahd;->s:Z

    iget-boolean p4, p2, Lahd;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lkv9;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_15
    iget-object p3, p1, Lahd;->l:Lhej;

    iget-object p4, p2, Lahd;->l:Lhej;

    invoke-virtual {p3, p4}, Lhej;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lkv9;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_16
    iget-wide p3, p1, Lahd;->A:J

    iget-wide p5, p2, Lahd;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lkv9;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_17
    iget-wide p3, p1, Lahd;->B:J

    iget-wide p5, p2, Lahd;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lkv9;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_18
    iget-wide p3, p1, Lahd;->C:J

    iget-wide p5, p2, Lahd;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lkv9;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lkv9;-><init>(Lahd;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Le79;->c(ILz69;)V

    :cond_19
    iget-object p1, p1, Lahd;->E:Lgdi;

    iget-object p3, p2, Lahd;->E:Lgdi;

    invoke-virtual {p1, p3}, Lgdi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lkv9;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lkv9;-><init>(Lahd;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Le79;->c(ILz69;)V

    :cond_1a
    invoke-virtual {v0}, Le79;->b()V

    return-void
.end method

.method public final V(Lahd;Lygd;)V
    .locals 9

    invoke-virtual {p0}, Lsv9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsv9;->C:Lahd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsv9;->x:Lwfd;

    invoke-static {v0, p1, p2, v2}, Lpgf;->H(Lahd;Lahd;Lygd;Lwfd;)Lahd;

    move-result-object p1

    iput-object p1, p0, Lsv9;->C:Lahd;

    iget-object p1, p0, Lsv9;->j:Lkw;

    invoke-virtual {p1}, Lkw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsv9;->C:Lahd;

    sget-object p2, Lygd;->c:Lygd;

    iput-object v1, p0, Lsv9;->C:Lahd;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lsv9;->o:Lahd;

    iget-object v0, p0, Lsv9;->x:Lwfd;

    invoke-static {v3, p1, p2, v0}, Lpgf;->H(Lahd;Lahd;Lygd;Lwfd;)Lahd;

    move-result-object v4

    iput-object v4, p0, Lsv9;->o:Lahd;

    iget-object p2, v3, Lahd;->d:Lbgd;

    iget-object v0, p1, Lahd;->d:Lbgd;

    invoke-virtual {p2, v0}, Lbgd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lahd;->e:Lbgd;

    iget-object p1, p1, Lahd;->e:Lbgd;

    invoke-virtual {p2, p1}, Lbgd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lahd;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lahd;->n()Lwz9;

    move-result-object p1

    invoke-virtual {v4}, Lahd;->n()Lwz9;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lahd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lahd;->j:Lz6i;

    iget-object p2, v4, Lahd;->j:Lz6i;

    invoke-virtual {p1, p2}, Lz6i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lahd;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lahd;->u:I

    iget p2, v4, Lahd;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lahd;->t:Z

    iget-boolean v0, v4, Lahd;->t:Z

    if-eq p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v2, p0

    move-object v6, v1

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual/range {v2 .. v8}, Lsv9;->U(Lahd;Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lsv9;->o:Lahd;

    iget-object v1, v1, Lahd;->j:Lz6i;

    invoke-virtual {v1}, Lz6i;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lz6i;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lsv9;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lsv9;->o:Lahd;

    iget v4, v2, Lahd;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lahd;->e(ILandroidx/media3/common/PlaybackException;)Lahd;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lsv9;->Q(Lz6i;IJ)Lcc1;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lbgd;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lsv9;->o:Lahd;

    iget-object v3, v2, Lahd;->j:Lz6i;

    move/from16 v4, v16

    new-instance v16, Lrcg;

    iget-object v5, v0, Lsv9;->o:Lahd;

    iget-object v5, v5, Lahd;->c:Lrcg;

    iget-boolean v5, v5, Lrcg;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lsv9;->o:Lahd;

    iget-object v6, v6, Lahd;->c:Lrcg;

    iget-wide v7, v6, Lrcg;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lrcg;->h:J

    iget-wide v11, v6, Lrcg;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lsv9;->T(Lahd;Lz6i;Lbgd;Lrcg;I)Lahd;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lahd;->c:Lrcg;

    iget-object v5, v3, Lrcg;->a:Lbgd;

    iget-object v3, v3, Lrcg;->a:Lbgd;

    iget v5, v5, Lbgd;->e:I

    invoke-static {v4}, Lcc1;->a(Lcc1;)I

    move-result v6

    new-instance v7, Lt6i;

    invoke-direct {v7}, Lt6i;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lz6i;->f(ILt6i;Z)Lt6i;

    new-instance v8, Lt6i;

    invoke-direct {v8}, Lt6i;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lz6i;->f(ILt6i;Z)Lt6i;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lcc1;->b(Lcc1;)J

    move-result-wide v10

    invoke-virtual {v0}, Lsv9;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lvyi;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Lt6i;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lbgd;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lvni;->y(Z)V

    new-instance v19, Lbgd;

    iget v4, v7, Lt6i;->c:I

    iget-object v3, v3, Lbgd;->c:Lwz9;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lt6i;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvyi;->l0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lt6i;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvyi;->l0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lz6i;->f(ILt6i;Z)Lt6i;

    new-instance v5, Lx6i;

    invoke-direct {v5}, Lx6i;-><init>()V

    iget v7, v8, Lt6i;->c:I

    invoke-virtual {v1, v7, v5}, Lz6i;->n(ILx6i;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lt6i;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lvyi;->l0(J)J

    move-result-wide v25

    new-instance v36, Lbgd;

    iget v1, v8, Lt6i;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lx6i;->c:Lwz9;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lahd;->f(Lbgd;Lbgd;I)Lahd;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lahd;->c:Lrcg;

    iget-wide v5, v3, Lrcg;->g:J

    invoke-static {v5, v6}, Lvyi;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lt6i;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lvyi;->l0(J)J

    move-result-wide v7

    new-instance v35, Lrcg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lx6i;->m:J

    invoke-static {v9, v10}, Lvyi;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lx6i;->m:J

    invoke-static {v3, v4}, Lvyi;->l0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lpgf;->j(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lvyi;->l0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lahd;->g(Lrcg;)Lahd;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lrcg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lx6i;->m:J

    invoke-static {v7, v8}, Lvyi;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lx6i;->m:J

    invoke-static {v3, v4}, Lvyi;->l0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lpgf;->j(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lahd;->g(Lrcg;)Lahd;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lahd;->c:Lrcg;

    iget-object v3, v0, Lsv9;->o:Lahd;

    iget-object v3, v3, Lahd;->j:Lz6i;

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lrcg;->a:Lbgd;

    iget v3, v3, Lbgd;->b:I

    iget-object v4, v0, Lsv9;->o:Lahd;

    iget-object v4, v4, Lahd;->c:Lrcg;

    iget-object v4, v4, Lrcg;->a:Lbgd;

    iget v4, v4, Lbgd;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lrcg;->a:Lbgd;

    iget-wide v2, v2, Lbgd;->f:J

    iget-object v4, v0, Lsv9;->o:Lahd;

    iget-object v4, v4, Lahd;->c:Lrcg;

    iget-object v4, v4, Lrcg;->a:Lbgd;

    iget-wide v6, v4, Lbgd;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lsv9;->b0(Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Ljava/util/List;IJZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwz9;

    sget-object v6, Lqy8;->a:Lp98;

    new-instance v6, Lx6i;

    invoke-direct {v6}, Lx6i;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Lx6i;->b(Ljava/lang/Object;Lwz9;Ljava/lang/Object;JJJZZLkz9;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt6i;

    invoke-direct {v8}, Lt6i;-><init>()V

    sget-object v16, Lqa;->f:Lqa;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lt6i;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lsv9;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lu6i;

    move-result-object v3

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lu6i;->o()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Lsv9;->o:Lahd;

    iget-boolean v2, v2, Lahd;->i:Z

    invoke-virtual {v3, v2}, Lu6i;->a(Z)I

    move-result v2

    move v12, v2

    :goto_2
    move-wide v10, v8

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lsv9;->o:Lahd;

    iget-object v2, v2, Lahd;->c:Lrcg;

    iget-object v2, v2, Lrcg;->a:Lbgd;

    iget v10, v2, Lbgd;->b:I

    iget-wide v11, v2, Lbgd;->f:J

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lu6i;->o()I

    move-result v2

    if-lt v10, v2, :cond_4

    iget-object v2, v0, Lsv9;->o:Lahd;

    iget-boolean v2, v2, Lahd;->i:Z

    invoke-virtual {v3, v2}, Lu6i;->a(Z)I

    move-result v2

    move v12, v2

    move v5, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v32, v11

    move v12, v10

    move-wide/from16 v10, v32

    goto :goto_3

    :cond_5
    move-wide/from16 v10, p3

    move v12, v2

    :goto_3
    invoke-virtual {v0, v3, v12, v10, v11}, Lsv9;->Q(Lz6i;IJ)Lcc1;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v14, Lbgd;

    cmp-long v1, v10, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v16, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    :goto_4
    if-nez v1, :cond_7

    move-wide/from16 v18, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v10

    :goto_5
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-wide/from16 v22, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move v15, v12

    invoke-direct/range {v10 .. v21}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    new-instance v13, Lrcg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-nez v1, :cond_8

    move-wide/from16 v20, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v22

    :goto_6
    if-nez v1, :cond_9

    move-wide/from16 v29, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v29, v22

    :goto_7
    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v10

    invoke-direct/range {v13 .. v30}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v10, Lbgd;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwz9;

    invoke-static {v2}, Lcc1;->a(Lcc1;)I

    move-result v15

    invoke-static {v2}, Lcc1;->b(Lcc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvyi;->l0(J)J

    move-result-wide v16

    invoke-static {v2}, Lcc1;->b(Lcc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvyi;->l0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lbgd;-><init>(Ljava/lang/Object;ILwz9;Ljava/lang/Object;IJJII)V

    new-instance v14, Lrcg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lcc1;->b(Lcc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvyi;->l0(J)J

    move-result-wide v21

    invoke-static {v2}, Lcc1;->b(Lcc1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lvyi;->l0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_8
    iget-object v1, v0, Lsv9;->o:Lahd;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Lsv9;->T(Lahd;Lz6i;Lbgd;Lrcg;I)Lahd;

    move-result-object v1

    iget v8, v1, Lahd;->y:I

    if-eq v12, v4, :cond_d

    if-eq v8, v6, :cond_d

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v8, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    move v8, v2

    :cond_d
    :goto_a
    iget-object v3, v0, Lsv9;->o:Lahd;

    iget-object v3, v3, Lahd;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lahd;->e(ILandroidx/media3/common/PlaybackException;)Lahd;

    move-result-object v1

    iget-object v3, v0, Lsv9;->o:Lahd;

    iget-object v3, v3, Lahd;->j:Lz6i;

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    iget-object v3, v0, Lsv9;->o:Lahd;

    iget-object v3, v3, Lahd;->j:Lz6i;

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lahd;->j:Lz6i;

    invoke-virtual {v3}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object v5, v4

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :goto_e
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lsv9;->b0(Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget v0, v0, Lahd;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget v1, v0, Lahd;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lahd;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lsv9;->A:J

    iget-wide v3, p0, Lsv9;->B:J

    iget-object v5, p0, Lsv9;->a:Lwu9;

    iget-wide v5, v5, Lwu9;->X:J

    invoke-static/range {v0 .. v6}, Lpgf;->C(Lahd;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsv9;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsv9;->B:J

    iget-object v0, p0, Lsv9;->o:Lahd;

    invoke-virtual {v0, v7, v8, p1}, Lahd;->c(IIZ)Lahd;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lsv9;->b0(Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhv9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhv9;-><init>(Lsv9;FI)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget v1, v0, Lahd;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lahd;->k(F)Lahd;

    move-result-object v0

    iput-object v0, p0, Lsv9;->o:Lahd;

    new-instance v0, Lw96;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lw96;-><init>(IF)V

    iget-object p1, p0, Lsv9;->h:Le79;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Le79;->c(ILz69;)V

    invoke-virtual {p1}, Le79;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lsv9;->o:Lahd;

    iput-object p1, p0, Lsv9;->o:Lahd;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lsv9;->U(Lahd;Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lsv9;->e:Lsdg;

    iget-object v1, v0, Lsdg;->a:Lrdg;

    iget-object v2, v0, Lsdg;->a:Lrdg;

    invoke-interface {v1}, Lrdg;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lsv9;->a:Lwu9;

    iget-object v5, p0, Lsv9;->d:Landroid/content/Context;

    iget-object v6, p0, Lsv9;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lsv9;->m:Lrv9;

    invoke-interface {v2}, Lrdg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lr8a;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lh38;

    if-eqz v2, :cond_0

    check-cast v1, Lh38;

    goto :goto_0

    :cond_0
    new-instance v1, Lf38;

    invoke-direct {v1, v0}, Lf38;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lsv9;->b:Ld7g;

    invoke-virtual {v0}, Ld7g;->b()I

    move-result v0

    new-instance v2, Lpb4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lpb4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lsv9;->c:Lbw9;

    invoke-virtual {v2}, Lpb4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lh38;->L(Lb38;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lrv9;

    invoke-direct {v1, p0, v6}, Lrv9;-><init>(Lsv9;Landroid/os/Bundle;)V

    iput-object v1, p0, Lsv9;->m:Lrv9;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lrdg;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lrdg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lsv9;->m:Lrv9;

    invoke-virtual {v5, v7, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln6;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lwu9;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-boolean v0, v0, Lahd;->v:Z

    return v0
.end method

.method public final e()Lgfd;
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->g:Lgfd;

    return-object v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-wide v1, p0, Lsv9;->A:J

    iget-wide v3, p0, Lsv9;->B:J

    iget-object v5, p0, Lsv9;->a:Lwu9;

    iget-wide v5, v5, Lwu9;->X:J

    invoke-static/range {v0 .. v6}, Lpgf;->C(Lahd;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsv9;->A:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-boolean v0, v0, Lrcg;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-wide v0, v0, Lrcg;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget v0, v0, Lahd;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget v0, v0, Lahd;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-wide v0, v0, Lrcg;->g:J

    return-wide v0
.end method

.method public final i(Lwz9;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lsv9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Las2;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lsv9;->O(Lqv9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsv9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lsv9;->y:Lh38;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-boolean v0, v0, Lahd;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-object v0, v0, Lrcg;->a:Lbgd;

    iget v0, v0, Lbgd;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgv9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgv9;-><init>(Lsv9;I)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    iget-object v0, p0, Lsv9;->o:Lahd;

    invoke-static {v0}, Lsv9;->P(Lahd;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lsv9;->Y(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-object v0, v0, Lrcg;->a:Lbgd;

    iget v0, v0, Lbgd;->i:I

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-boolean v1, v0, Lrcg;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsv9;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lrcg;->a:Lbgd;

    iget-wide v0, v0, Lbgd;->g:J

    return-wide v0
.end method

.method public final p()Lpdi;
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->D:Lpdi;

    return-object v0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgv9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgv9;-><init>(Lsv9;I)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv9;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lsv9;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lgv9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgv9;-><init>(Lsv9;I)V

    invoke-virtual {p0, v1}, Lsv9;->O(Lqv9;)V

    invoke-virtual {p0, v0}, Lsv9;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgv9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgv9;-><init>(Lsv9;I)V

    invoke-virtual {p0, v1}, Lsv9;->O(Lqv9;)V

    iget-object v1, p0, Lsv9;->o:Lahd;

    iget v2, v1, Lahd;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lahd;->j:Lz6i;

    invoke-virtual {v2}, Lz6i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lahd;->e(ILandroidx/media3/common/PlaybackException;)Lahd;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lsv9;->b0(Lahd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->c:Lrcg;

    iget-object v0, v0, Lrcg;->a:Lbgd;

    iget v0, v0, Lbgd;->h:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    invoke-static {v0}, Lsv9;->P(Lahd;)I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lsv9;->y:Lh38;

    iget-boolean v1, p0, Lsv9;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsv9;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lsv9;->l:Lsdg;

    iget-object v3, p0, Lsv9;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lsv9;->i:Liqd;

    iget-object v4, v3, Liqd;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Liqd;->b:Ljava/lang/Object;

    check-cast v1, Lsv9;

    iget-object v3, v1, Lsv9;->y:Lh38;

    iget-object v1, v1, Lsv9;->c:Lbw9;

    invoke-interface {v3, v1}, Lh38;->N(Lb38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lsv9;->y:Lh38;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsv9;->b:Ld7g;

    invoke-virtual {v1}, Ld7g;->b()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lsv9;->g:Lpv9;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lsv9;->c:Lbw9;

    invoke-interface {v0, v3, v1}, Lh38;->H(Lb38;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lsv9;->h:Le79;

    invoke-virtual {v0}, Le79;->d()V

    iget-object v0, p0, Lsv9;->b:Ld7g;

    new-instance v1, Lnv9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lnv9;-><init>(Lsv9;I)V

    iget-object v3, v0, Ld7g;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lvyi;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ld7g;->e:Landroid/os/Handler;

    iput-object v1, v0, Ld7g;->d:Lnv9;

    iget-object v1, v0, Ld7g;->c:Lhw;

    invoke-virtual {v1}, Lzwg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld7g;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lp9f;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lp9f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget v0, v0, Lahd;->x:I

    return v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lka2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lka2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    iget-object v0, p0, Lsv9;->o:Lahd;

    invoke-static {v0}, Lsv9;->P(Lahd;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lsv9;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhv9;-><init>(Lsv9;FI)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->g:Lgfd;

    iget v1, v0, Lgfd;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lgfd;

    iget v0, v0, Lgfd;->b:F

    invoke-direct {v1, p1, v0}, Lgfd;-><init>(FF)V

    iget-object p1, p0, Lsv9;->o:Lahd;

    invoke-virtual {p1, v1}, Lahd;->d(Lgfd;)Lahd;

    move-result-object p1

    iput-object p1, p0, Lsv9;->o:Lahd;

    new-instance p1, Lov9;

    invoke-direct {p1, v1}, Lov9;-><init>(Lgfd;)V

    iget-object v0, p0, Lsv9;->h:Le79;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Le79;->c(ILz69;)V

    invoke-virtual {v0}, Le79;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsv9;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lgv9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgv9;-><init>(Lsv9;I)V

    invoke-virtual {v0, v1}, Lsv9;->O(Lqv9;)V

    iget-object v1, v0, Lsv9;->o:Lahd;

    new-instance v2, Lrcg;

    iget-object v3, v0, Lsv9;->o:Lahd;

    iget-object v3, v3, Lahd;->c:Lrcg;

    iget-object v4, v3, Lrcg;->a:Lbgd;

    iget-boolean v3, v3, Lrcg;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lsv9;->o:Lahd;

    iget-object v7, v7, Lahd;->c:Lrcg;

    iget-wide v8, v7, Lrcg;->d:J

    iget-object v7, v7, Lrcg;->a:Lbgd;

    iget-wide v10, v7, Lbgd;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lpgf;->j(JJ)I

    move-result v11

    iget-object v7, v0, Lsv9;->o:Lahd;

    iget-object v7, v7, Lahd;->c:Lrcg;

    iget-wide v14, v7, Lrcg;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lrcg;->i:J

    iget-object v7, v7, Lrcg;->a:Lbgd;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lbgd;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lrcg;-><init>(Lbgd;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lahd;->g(Lrcg;)Lahd;

    move-result-object v1

    iput-object v1, v0, Lsv9;->o:Lahd;

    iget v2, v1, Lahd;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lahd;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lahd;->e(ILandroidx/media3/common/PlaybackException;)Lahd;

    move-result-object v1

    iput-object v1, v0, Lsv9;->o:Lahd;

    new-instance v1, Lkh9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkh9;-><init>(I)V

    iget-object v2, v0, Lsv9;->h:Le79;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Le79;->c(ILz69;)V

    invoke-virtual {v2}, Le79;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lz6i;
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-object v0, v0, Lahd;->j:Lz6i;

    return-object v0
.end method

.method public final u(Lwz9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llv9;-><init>(Lsv9;Lwz9;I)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lsv9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lsv9;->o:Lahd;

    iget-boolean v0, v0, Lahd;->i:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Liv9;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Liv9;-><init>(Lsv9;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lsv9;->O(Lqv9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lsv9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lsv9;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpa5;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsv9;->O(Lqv9;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lsv9;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()Lwfd;
    .locals 1

    iget-object v0, p0, Lsv9;->x:Lwfd;

    return-object v0
.end method

.method public final z()Lxbg;
    .locals 1

    iget-object v0, p0, Lsv9;->u:Lxbg;

    return-object v0
.end method
